import 'dart:io';

import 'package:flutter/foundation.dart';

import 'package:file_picker/file_picker.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:yes_takeout/data/repository/app_config_repository_impl.dart';
import 'package:yes_takeout/data/repository/book_info_repository_impl.dart';
import 'package:yes_takeout/domain/model/book_info.dart';
import 'package:yes_takeout/utils/logger.dart';

part 'book_list_viewmodel.g.dart';

@riverpod
class BookListViewModel extends _$BookListViewModel {
  Logger get _logger => ref.read(loggerProvider);

  @override
  Future<List<BookInfo>> build() async {
    return _gethBookInfos();
  }

  Future<List<BookInfo>> _gethBookInfos() async {
    return ref.read(bookInfoRepositoryImplProvider.notifier).getAllBookInfos();
  }

  Future<void> getBookInfos() async {
    _logger.i('Get BookInfos');
    state = const AsyncValue.loading();

    state = await AsyncValue.guard(() async {
      return _gethBookInfos();
    });
  }

  Future<void> openDatabase() async {
    _logger.i('Opening database');
    state = const AsyncValue.loading();
    try {
      if (kIsWeb) {
      } else {
        PlatformFile? file;
        if (Platform.isWindows) {
          final home = (Platform.environment['UserProfile'] ?? '') +
              r'\AppData\Local\YES24eBook\databases\';
          final result =
              await FilePicker.platform.pickFiles(initialDirectory: home);
          file = result?.files.first;
        }

        _logger.d('Selected file path: ${file?.path}');
        if (file != null) {
          final appConfig = ref.watch(appConfigRepositoryImplProvider);
          await ref
              .read(appConfigRepositoryImplProvider.notifier)
              .saveAppConfig(
                appConfig.copyWith(
                  databasePath: file.path ?? '',
                ),
              );
        }
      }
    } catch (e, st) {
      _logger.e('데이터베이스 열기에 실패했습니다.', error: e, stackTrace: st);
      state = const AsyncValue.data([]);
    }
  }
}
