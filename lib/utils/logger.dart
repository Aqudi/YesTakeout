import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

export 'package:logger/logger.dart';

part 'logger.g.dart';

@riverpod
Logger logger(LoggerRef ref) {
  return Logger(
    output: kReleaseMode ? FileOutput(file: File('log.txt')) : null,
    printer: kReleaseMode
        ? LogfmtPrinter()
        : PrettyPrinter(
            methodCount: 3,
            errorMethodCount: 8,
            lineLength: 120,
            colors: true,
            printEmojis: true,
            printTime: true,
          ),
  );
}
