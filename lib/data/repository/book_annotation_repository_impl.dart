import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:yes24_highlight_exporter/data/mapper/book_annotation_mapper.dart';

import 'package:yes24_highlight_exporter/domain/model/book_annotation.dart';

import 'package:yes24_highlight_exporter/domain/repository/book_annotation_repository.dart';

import 'package:yes24_highlight_exporter/data/source/database/database.dart';
import 'package:yes24_highlight_exporter/data/source/database/database_impl.dart'
    as db;

part 'book_annotation_repository_impl.g.dart';

@riverpod
class BookAnnotationRepositoryImpl extends _$BookAnnotationRepositoryImpl
    implements BookAnnotationRepository {
  late final Database _database = ref.read(db.databaseProvider);

  @override
  Stream<List<BookAnnotation>> build() {
    return _database
        .watchBookAnnotations()
        .map(BookAnnotationMapper.transformToModelList);
  }

  @override
  Future<List<BookAnnotation>> getAllAnnotations() {
    return _database
        .getBookAnnotations()
        .then(BookAnnotationMapper.transformToModelList);
  }

  @override
  Future<List<BookAnnotation>> searchAnnotations(String query) {
    return _database
        .searchAnnotations(query)
        .then(BookAnnotationMapper.transformToModelList);
  }
}
