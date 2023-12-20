import 'package:yes24_highlight_exporter/domain/model/book_info.dart';

abstract class BookInfoRepository {
  Future<List<BookInfo>> getAllBookInfos();
}
