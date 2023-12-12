import 'dart:convert';

import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:yes24_highlight_exporter/data/source/shared_preferences/shared_preferences.dart';
import 'package:yes24_highlight_exporter/domain/model/app_config.dart';
import 'package:yes24_highlight_exporter/domain/repository/app_config_repository.dart';

part 'app_config_repository_impl.g.dart';

@riverpod
class AppConfigRepositoryImpl extends _$AppConfigRepositoryImpl
    implements AppConfigRepository {
  late final _sharedPreferences = ref.read(sharedPreferencesProvider);

  static const String key = 'app_config';

  @override
  AppConfig build() {
    return getAppConfig();
  }

  @override
  AppConfig getAppConfig() {
    try {
      final appConfigJson = _sharedPreferences.getString(key);
      if (appConfigJson != null) {
        return AppConfig.fromJson(json.decode(appConfigJson));
      }
      return const AppConfig();
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<void> saveAppConfig(AppConfig appConfig) async {
    try {
      await _sharedPreferences.setString(key, json.encode(appConfig));
      state = getAppConfig();
    } catch (e) {
      rethrow;
    }
  }
}
