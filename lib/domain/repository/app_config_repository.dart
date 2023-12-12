import 'package:yes24_highlight_exporter/domain/model/app_config.dart';

abstract class AppConfigRepository {
  Future<AppConfig> getAppConfig();
  Future<void> saveAppConfig(AppConfig appConfig);
}
