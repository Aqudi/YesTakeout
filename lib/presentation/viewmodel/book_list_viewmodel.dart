import 'dart:io';

import 'package:flutter/foundation.dart';

import 'package:file_picker/file_picker.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:yes24_highlight_exporter/data/repository/app_config_repository_impl.dart';
import 'package:yes24_highlight_exporter/data/repository/book_info_repository_impl.dart';
import 'package:yes24_highlight_exporter/domain/model/book_info.dart';
import 'package:yes24_highlight_exporter/utils/logger.dart';

part 'book_list_viewmodel.g.dart';

@riverpod
class BookListViewModel extends _$BookListViewModel {
  Logger get _logger => ref.read(loggerProvider);

  @override
  Future<List<BookInfo>> build() async {
    return [];
  }

  Future<void> getBookInfos() async {
    state = const AsyncValue.loading();

    state = await AsyncValue.guard(() async {
      final bookInfos = await ref
          .watch(bookInfoRepositoryImplProvider.notifier)
          .getAllBookInfos();
      return bookInfos;
    });
  }

  Future<void> openDatabase() async {
    _logger.d('Opening database');
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
        final appConfig = ref.read(appConfigRepositoryImplProvider);
        await ref.read(appConfigRepositoryImplProvider.notifier).saveAppConfig(
              appConfig.copyWith(
                databasePath: file.path ?? '',
              ),
            );
      }
    }
  }
}
