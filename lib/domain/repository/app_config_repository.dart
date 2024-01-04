import 'package:yes_takeout/domain/model/app_config.dart';

abstract class AppConfigRepository {
  AppConfig getAppConfig();
  Future<void> saveAppConfig(AppConfig appConfig);
}
