import 'package:yes_takeout/domain/model/book_info.dart';

abstract class BookInfoRepository {
  Future<List<BookInfo>> getAllBookInfos();
}
