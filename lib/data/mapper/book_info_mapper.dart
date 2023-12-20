import '../../domain/model/book_info.dart';
import '../entity/book_info.dart';

class BookInfoMapper {
  static BookInfo transformToModel(BookInfoEntity entity) {
    return BookInfo.fromJson(entity.toJson());
  }

  static List<BookInfo> transformToModelList(
    List<BookInfoEntity> entities,
  ) {
    return entities.map((e) => transformToModel(e)).toList();
  }
}
