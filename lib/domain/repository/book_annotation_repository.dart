import 'package:yes_takeout/domain/model/book_annotation.dart';
import 'package:yes_takeout/domain/model/book_info.dart';

abstract class BookAnnotationRepository {
  // Future<List<BookAnnotation>> getAllAnnotations();
  Future<List<BookAnnotation>> searchAnnotations(BookInfo bookInfo);
}
