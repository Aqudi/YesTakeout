import '../../domain/model/book_annotation.dart';
import '../entity/book_annotation.dart';

class BookAnnotationMapper {
  static BookAnnotation transformToModel(BookAnnotationEntity entity) {
    return BookAnnotation.fromJson(entity.toJson());
  }

  static List<BookAnnotation> transformToModelList(
    List<BookAnnotationEntity> entities,
  ) {
    return entities.map((e) => transformToModel(e)).toList();
  }
}
