import 'package:yes_takeout/data/source/database/database_impl.dart';

abstract class Database {
  Future<List<BookAnnotation>> searchAnnotations(String query);
  Future<List<({String? bookId, int? annotationCount})>>
      getBookAnnotationCount();
  // Future<List<BookAnnotation>> getBookAnnotations();
  Future<List<BookInfo>> getBookInfos();
  // Stream<List<BookAnnotation>> watchBookAnnotations();
  Stream<List<BookInfo>> watchBookInfos();
}
