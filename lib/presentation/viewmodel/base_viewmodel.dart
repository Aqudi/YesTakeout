import 'package:flutter/foundation.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:yes_takeout/utils/logger.dart';

class BaseViewModel with ChangeNotifier {
  final Ref ref;
  final Logger logger;

  int _waiter = 0;
  bool _isDisposed = false;

  /// 현재 loading 상태를 제공
  bool get isLoading => _waiter > 0;

  BaseViewModel(this.ref) : logger = ref.read(loggerProvider) {
    logger.t('${runtimeType.toString()} initialized');
  }

  void _updateWaiter(int value) {
    _waiter += value;
    if (_waiter < 0) {
      _waiter = 0;
    }
    logger.t('_waiter: $_waiter');
  }

  Future<T> whileLoading<T>(Future<T> Function() future, {bool? loading}) {
    return loading ?? true
        ? Future.microtask(toLoading)
            .then((_) => future())
            .whenComplete(toReady)
        : Future.microtask(future).whenComplete(() => notifyListeners());
  }

  void toLoading() {
    // logger.t("toLoading $_waiter");
    // 대기자 등록
    _updateWaiter(1);

    // waiter가 이미 있었던 경우에는 loading 중이므로 notify 할 필요 없음
    if (_waiter > 1) return;

    notifyListeners();
  }

  void toReady() {
    // logger.t("toReady $_waiter");
    // 대기자가 있다면 그대로 대기
    if (_waiter > 1) {
      _updateWaiter(-1);
    }
    // 대기자가 없거나 마지막 대기자였다면 notify
    else {
      _updateWaiter(-1);
    }
    notifyListeners();
  }

  @override
  void notifyListeners() {
    if (_isDisposed == false) {
      super.notifyListeners();
    } else {
      logger.t('_isDisposed: $_isDisposed');
    }
  }

  @override
  void dispose() {
    logger.t('dispose');
    _isDisposed = true;
    super.dispose();
  }
}
