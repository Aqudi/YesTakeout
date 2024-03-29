import 'package:drift/drift.dart' as drift;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_info.freezed.dart';
part 'book_info.g.dart';

@freezed
class BookInfo with _$BookInfo {
  const factory BookInfo({
    String? authorName,
    String? authorSort,
    String? bookshelfId,
    String? categoryNo,
    String? contentsType,
    String? description,
    String? downloadDate,
    String? drmSellerSeq,
    String? drmType,
    String? ebookCode,
    String? ebookId,
    String? editAnnotationDate,
    String? favorite,
    String? fileSize,
    String? language,
    String? lastReadCFI,
    String? lastReadCFIOffset,
    String? lastReadDate,
    String? lastReadFileIndex,
    String? lastReadOffset,
    String? lastReadPercent,
    String? lastReadPosType,
    String? lastReadSeq,
    String? lastReadUpdateDate,
    String? lastReadXPath,
    String? lastUpdateDate,
    String? lockPW,
    String? orderDate,
    String? orderDetailSeq,
    String? orderSeq,
    String? parentCode,
    String? productCode,
    String? productType,
    String? publishingName,
    String? rating,
    String? readDirection,
    String? rentEndDate,
    String? rentPeriod,
    String? rentStartDate,
    String? saleType,
    String? savePath,
    String? sellerOrderCd,
    String? seq,
    String? serialNumber,
    String? seriesCode,
    String? statusCd,
    String? storeId,
    String? thumbnailPath,
    String? thumbnailUrl,
    String? title,
    String? titleSort,
    String? uniqueId,
    String? userId,
    String? userNo,
    String? readDone,
    String? pageMode,
    String? fitmode,
    String? theme,
    int? managedId,
    int? bookAnnotationCounts,
  }) = _BookInfo;

  factory BookInfo.fromJson(Map<String, dynamic> json) =>
      _$BookInfoFromJson(json);

  const BookInfo._();

  bool get isPdf => contentsType == 'PDF';
}
