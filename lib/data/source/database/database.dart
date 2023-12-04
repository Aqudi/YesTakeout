import 'package:yes24_highlight_exporter/data/source/database/database_impl.dart';

abstract class Database {
  Future<List<BookAnnotation>> searchAnnotations(String query);
  Future<List<BookAnnotation>> getBookAnnotations();
  Future<List<BookInfo>> getBookInfos();
}
