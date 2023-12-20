import 'package:yes24_highlight_exporter/data/source/database/database_impl.dart';

typedef BookAnnotationCount = ({
  String? bookId,
  String? title,
  String? annotationType,
  int? annotationCount,
});

abstract class Database {
  Future<List<BookAnnotation>> searchAnnotations(String query);
  Future<List<BookAnnotationCount>> getBookAnnotationCount();
  Future<List<BookAnnotation>> getBookAnnotations();
  Future<List<BookInfo>> getBookInfos();
  Stream<List<BookAnnotation>> watchBookAnnotations();
  Stream<List<BookInfo>> watchBookInfos();
}
