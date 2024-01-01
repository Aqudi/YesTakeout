import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:yes24_highlight_exporter/data/repository/book_annotation_repository_impl.dart';
import 'package:yes24_highlight_exporter/domain/model/book_annotation.dart';
import 'package:yes24_highlight_exporter/domain/model/book_info.dart';
import 'package:yes24_highlight_exporter/utils/logger.dart';

part 'book_detail_viewmodel.g.dart';

@riverpod
class BookDetailViewModel extends _$BookDetailViewModel {
  Logger get _logger => ref.read(loggerProvider);

  @override
  Future<List<BookAnnotation>> build() async {
    return [];
  }

  Future<void> getBookAnnotations(BookInfo bookInfo) async {
    _logger.d(
      'Getting annotations for book title: ${bookInfo.title}',
    );
    state = const AsyncValue.loading();

    state = await AsyncValue.guard(() async {
      final annotations = ref
          .watch(bookAnnotationRepositoryImplProvider.notifier)
          .searchAnnotations(bookInfo);
      return annotations;
    });
  }
}
