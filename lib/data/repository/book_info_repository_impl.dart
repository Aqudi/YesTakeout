import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:yes24_highlight_exporter/data/mapper/book_info_mapper.dart';

import 'package:yes24_highlight_exporter/data/source/database/database.dart';
import 'package:yes24_highlight_exporter/data/source/database/database_impl.dart'
    as db;
import 'package:yes24_highlight_exporter/domain/model/book_info.dart';
import 'package:yes24_highlight_exporter/domain/repository/book_info_repository.dart';

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
    final bookInfos = await _database.getBookInfos();
    return BookInfoMapper.transformToModelList(bookInfos);
  }

  Future<List<BookAnnotationCount>> getAnnotationCount() async {
    return _database.getBookAnnotationCount();
  }
}
