import 'package:drift/drift.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'connection/connection.dart' as impl;
import 'database.dart';
import './schema/book_annotation_table.dart';
import './schema/book_info_table.dart';

part 'database_impl.g.dart';

typedef Val<T> = Value<T>;

final databaseProvider = Provider<Database>(
  (ref) => DatabaseImpl(
    dbName: 'database.db',
    inMemory: false,
    logStatements: false,
  ),
);

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

  @override
  Future<List<BookAnnotation>> getBookAnnotations() {
    return bookAnnotationTable.all().get();
  }

  @override
  Future<List<BookInfo>> getBookInfos() {
    return bookInfoTable.all().get();
  }

  @override
  Future<List<BookAnnotation>> searchAnnotations(String bookId) {
    return (bookAnnotationTable.select()
          ..where((tbl) => tbl.ebookId.equals(bookId)))
        .get();
  }
}
