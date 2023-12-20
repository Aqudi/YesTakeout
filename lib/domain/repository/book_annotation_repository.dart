import 'package:yes24_highlight_exporter/domain/model/book_annotation.dart';

abstract class BookAnnotationRepository {
  Future<List<BookAnnotation>> getAllAnnotations();
  Future<List<BookAnnotation>> searchAnnotations(String query);
}
