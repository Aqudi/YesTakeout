import 'package:drift/drift.dart';

@DataClassName('BookAnnotation')
class BookAnnotationTable extends Table {
  TextColumn get annotationId => text().named('annotationId')();
  TextColumn get annotationType => text().named('annotationType')();
  TextColumn get annotationDrawType => text().named('annotationDrawType')();
  TextColumn get ebookId => text().named('ebookId')();
  TextColumn get endPos => text().named('endPos')();
  TextColumn get fileIndex => text().named('fileIndex')();
  TextColumn get highlightColor => text().named('highlightColor')();
  TextColumn get memo => text().named('memo')();
  TextColumn get modifiedTime => text().named('modifiedTime')();
  TextColumn get pagePercent => text().named('pagePercent')();
  TextColumn get posType => text().named('posType')();
  TextColumn get sentence => text().named('sentence')();
  TextColumn get startPos => text().named('startPos')();
  TextColumn get statusCd => text().named('statusCd')();
  TextColumn get xpathEnd => text().named('xpathEnd')();
  TextColumn get xpathOffsetEnd => text().named('xpathOffsetEnd')();
  TextColumn get xpathOffsetStart => text().named('xpathOffsetStart')();
  TextColumn get xpathStart => text().named('xpathStart')();
  TextColumn get seq => text().named('seq')();
  IntColumn get managedId =>
      integer().named('managedId').customConstraint('PRIMARY KEY')();
}
