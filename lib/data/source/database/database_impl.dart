import 'package:drift/drift.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:yes24_highlight_exporter/data/repository/app_config_repository_impl.dart';
import 'package:yes24_highlight_exporter/utils/logger.dart';

import 'connection/connection.dart' as impl;
import 'database.dart';
import './schema/book_annotation_table.dart';
import './schema/book_info_table.dart';

part 'database_impl.g.dart';

@riverpod
Database database(DatabaseRef ref) {
  final appConfig = ref.watch(appConfigRepositoryImplProvider);
  ref.read(loggerProvider).d('Opening database ${appConfig.databasePath}');
  return DatabaseImpl(
    dbName: appConfig.databasePath,
    inMemory: false,
    logStatements: false,
  );
}

@DriftDatabase(tables: [BookAnnotationTable, BookInfoTable])
class DatabaseImpl extends _$DatabaseImpl implements Database {
  final String dbName;
  final bool inMemory;
  final bool logStatements;

  DatabaseImpl({
    required this.dbName,
    required this.inMemory,
    required this.logStatements,
  }) : super(
          impl.connect(
            dbName,
            inMemory: inMemory,
            logStatements: logStatements,
          ),
        );

  @override
  int get schemaVersion => 1;

  Selectable<BookAnnotation> _getBookAnnotations() =>
      bookAnnotationTable.select()
        ..where((tbl) => tbl.annotationType.isIn(['2', '3']));
  Selectable<BookInfo> _getBookInfos() => bookInfoTable.all();
  Selectable<BookAnnotation> _searchAnnotations(String bookId) =>
      bookAnnotationTable.select()..where((tbl) => tbl.ebookId.equals(bookId));

  @override
  Future<List<BookAnnotation>> getBookAnnotations() =>
      _getBookAnnotations().get();

  @override
  Future<List<BookInfo>> getBookInfos() => _getBookInfos().get();

  @override
  Future<List<BookAnnotation>> searchAnnotations(String ebookId) =>
      _searchAnnotations(ebookId).get();

  @override
  Stream<List<BookAnnotation>> watchBookAnnotations() =>
      _getBookAnnotations().watch();

  @override
  Stream<List<BookInfo>> watchBookInfos() => _getBookInfos().watch();

  @override
  Future<List<({String? bookId, int? annotationCount})>>
      getBookAnnotationCount() async {
    final bookAnnotationCount = bookAnnotationTable.ebookId.count();

    final query = select(bookInfoTable).join(
      [
        innerJoin(
          bookAnnotationTable,
          bookAnnotationTable.ebookId
              .isInExp([bookInfoTable.ebookId, bookInfoTable.uniqueId]),
        ),
      ],
    )
      ..addColumns([bookAnnotationCount])
      ..groupBy(
        [bookAnnotationTable.ebookId, bookAnnotationTable.annotationType],
      );

    final result = await query
        .map(
          (row) => (
            bookId: row.readTableOrNull(bookAnnotationTable)?.ebookId,
            annotationCount: row.read(bookAnnotationCount),
          ),
        )
        .get();

    return result;
  }
}
