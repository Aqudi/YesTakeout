import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:yes24_highlight_exporter/data/mapper/book_info_mapper.dart';
import 'package:yes24_highlight_exporter/data/source/database/database.dart';
import 'package:yes24_highlight_exporter/domain/model/book_info.dart';
import 'package:yes24_highlight_exporter/domain/repository/book_info_repository.dart';

import 'package:yes24_highlight_exporter/data/source/database/database_impl.dart'
    as db;

part 'book_info_repository_impl.g.dart';

@riverpod
class BookInfoRepositoryImpl extends _$BookInfoRepositoryImpl
    implements BookInfoRepository {
  late final Database _database = ref.read(db.databaseProvider);

  @override
  Stream<List<BookInfo>> build() {
    return _database.watchBookInfos().map(BookInfoMapper.transformToModelList);
  }

  @override
  Future<List<BookInfo>> getAllBookInfos() async {
    final bookInfos =
        BookInfoMapper.transformToModelList(await _database.getBookInfos());
    final bookAnnotationCounts = await _database.getBookAnnotationCount();

    final annotationCountMap = {
      for (var count in bookAnnotationCounts)
        count.bookId: count.annotationCount,
    };

    // Create a new list of BookInfo with annotation counts
    return bookInfos.map((bookInfo) {
      final annotationCount = (annotationCountMap[bookInfo.uniqueId] ?? 0) +
          (annotationCountMap[bookInfo.ebookId] ?? 0);
      return bookInfo.copyWith(bookAnnotationCounts: annotationCount);
    }).toList();
  }
}
