import 'package:logger/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

export 'package:logger/logger.dart';

part 'logger.g.dart';

@riverpod
Logger logger(LoggerRef ref) {
  return Logger(
    printer: PrettyPrinter(
      methodCount: 3,
      errorMethodCount: 8,
      lineLength: 120,
      colors: true,
      printEmojis: true,
      printTime: true,
    ),
  );
}
