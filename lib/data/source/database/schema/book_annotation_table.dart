import 'package:drift/drift.dart';

@DataClassName('BookAnnotation')
class BookAnnotationTable extends Table {
  @override
  String get tableName => 'BookAnnotation';

  TextColumn get annotationId => text().named('annotationId').nullable()();
  TextColumn get annotationType => text().named('annotationType').nullable()();
  TextColumn get annotationDrawType =>
      text().named('annotationDrawType').nullable()();
  TextColumn get ebookId => text().named('ebookId').nullable()();
  TextColumn get endPos => text().named('endPos').nullable()();
  TextColumn get fileIndex => text().named('fileIndex').nullable()();
  TextColumn get highlightColor => text().named('highlightColor').nullable()();
  TextColumn get memo => text().named('memo').nullable()();
  TextColumn get modifiedTime => text().named('modifiedTime').nullable()();
  TextColumn get pagePercent => text().named('pagePercent').nullable()();
  TextColumn get posType => text().named('posType').nullable()();
  TextColumn get sentence => text().named('sentence').nullable()();
  TextColumn get startPos => text().named('startPos').nullable()();
  TextColumn get statusCd => text().named('statusCd').nullable()();
  TextColumn get xpathEnd => text().named('xpathEnd').nullable()();
  TextColumn get xpathOffsetEnd => text().named('xpathOffsetEnd').nullable()();
  TextColumn get xpathOffsetStart =>
      text().named('xpathOffsetStart').nullable()();
  TextColumn get xpathStart => text().named('xpathStart').nullable()();
  TextColumn get seq => text().named('seq').nullable()();
  IntColumn get managedId => integer().named('managedId').nullable()();
}
