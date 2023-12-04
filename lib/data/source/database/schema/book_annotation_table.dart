import 'package:drift/drift.dart';

@DataClassName('BookAnnotation')
class BookAnnotationTable extends Table {
  @override
  String get tableName => 'BookAnnotation';

  TextColumn get annotationId => text()();
  TextColumn get annotationType => text()();
  TextColumn get annotationDrawType => text()();
  TextColumn get ebookId => text()();
  TextColumn get endPos => text()();
  TextColumn get fileIndex => text()();
  TextColumn get highlightColor => text()();
  TextColumn get memo => text()();
  TextColumn get modifiedTime => text()();
  TextColumn get pagePercent => text()();
  TextColumn get posType => text()();
  TextColumn get sentence => text()();
  TextColumn get startPos => text()();
  TextColumn get statusCd => text()();
  TextColumn get xpathEnd => text()();
  TextColumn get xpathOffsetEnd => text()();
  TextColumn get xpathOffsetStart => text()();
  TextColumn get xpathStart => text()();
  TextColumn get seq => text()();
  IntColumn get managedId => integer()();
}
