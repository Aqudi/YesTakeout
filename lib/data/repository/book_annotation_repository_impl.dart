import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:yes_takeout/data/mapper/book_annotation_mapper.dart';
import 'package:yes_takeout/data/source/database/database.dart';
import 'package:yes_takeout/domain/model/book_annotation.dart';
import 'package:yes_takeout/domain/model/book_info.dart';
import 'package:yes_takeout/domain/repository/book_annotation_repository.dart';

import 'package:yes_takeout/data/source/database/database_impl.dart' as db;

part 'book_annotation_repository_impl.g.dart';

@riverpod
class BookAnnotationRepositoryImpl extends _$BookAnnotationRepositoryImpl
    implements BookAnnotationRepository {
  late final Database _database = ref.watch(db.databaseProvider);

  @override
  Stream<List<BookAnnotation>> build() {
    return Stream.value([]);
  }

  // @override
  // Future<List<BookAnnotation>> getAllAnnotations() {
  //   return _database
  //       .getBookAnnotations()
  //       .then(BookAnnotationMapper.transformToModelList);
  // }

  @override
  Future<List<BookAnnotation>> searchAnnotations(BookInfo bookInfo) async {
    final bookAnnotations = <BookAnnotation>[];
    for (var bookId in [bookInfo.uniqueId, bookInfo.ebookId]) {
      if (bookId != null) {
        bookAnnotations.addAll(
          await _database
              .searchAnnotations(bookId)
              .then(BookAnnotationMapper.transformToModelList),
        );
      }
    }
    return bookAnnotations;
  }
}
