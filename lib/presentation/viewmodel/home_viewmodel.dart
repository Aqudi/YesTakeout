import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:yes24_highlight_exporter/data/source/database/database.dart';

import 'package:yes24_highlight_exporter/domain/model/book_info.dart';

import 'package:yes24_highlight_exporter/data/repository/app_config_repository_impl.dart';
import 'package:yes24_highlight_exporter/data/repository/book_info_repository_impl.dart';

import 'package:yes24_highlight_exporter/utils/logger.dart';

part 'home_viewmodel.g.dart';

typedef BookInfoWithAnnotationCount = ({
  BookInfo bookInfo,
  int? bookAnnotationCount,
});

@riverpod
class HomeViewModel extends _$HomeViewModel {
  Logger get _logger => ref.read(loggerProvider);

  @override
  Future<List<BookInfoWithAnnotationCount>> build() async {
    final bookInfos =
        ref.watch(bookInfoRepositoryImplProvider).valueOrNull ?? [];
    final bookAnnotationCounts = (await ref
            .watch(bookInfoRepositoryImplProvider.notifier)
            .getAnnotationCount())
        .asMap()
        .map(
          (key, value) => MapEntry((value.bookId, value.annotationType), value),
        );

    return bookInfos.map((bookInfo) {
      var count = 0;
      for (var i = 0; i < 10; i++) {
        count +=
            bookAnnotationCounts[(bookInfo.ebookId, '$i')]?.annotationCount ??
                0;
      }

      return (
        bookInfo: bookInfo,
        bookAnnotationCount: count,
      );
    }).toList();
  }

  Future<void> openDatabase() async {
    _logger.d('Opening database');
    String? home;
    if (Platform.isWindows) {
      home = Platform.environment['UserProfile'];
    }

    final file = await FilePicker.platform.pickFiles(
      initialDirectory: (home ?? '') + r'\AppData\Local\YES24eBook\databases\',
    );

    final appConfig = ref.read(appConfigRepositoryImplProvider);
    await ref.read(appConfigRepositoryImplProvider.notifier).saveAppConfig(
          appConfig.copyWith(
            databasePath: file?.files.first.path ?? '',
          ),
        );
  }
}
