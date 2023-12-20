import 'package:drift/drift.dart';

@DataClassName('BookInfo')
class BookInfoTable extends Table {
  @override
  String get tableName => 'BookInfo';

  TextColumn get authorName => text().named('authorName').nullable()();
  TextColumn get authorSort => text().named('authorSort').nullable()();
  TextColumn get bookshelfId => text().named('bookshelfId').nullable()();
  TextColumn get categoryNo => text().named('categoryNo').nullable()();
  TextColumn get contentsType => text().named('contentsType').nullable()();
  TextColumn get description => text().named('description').nullable()();
  TextColumn get downloadDate => text().named('downloadDate').nullable()();
  TextColumn get drmSellerSeq => text().named('drmSellerSeq').nullable()();
  TextColumn get drmType => text().named('drmType').nullable()();
  TextColumn get ebookCode => text().named('ebookCode').nullable()();
  TextColumn get ebookId => text().named('ebookId').nullable()();
  TextColumn get editAnnotationDate =>
      text().named('editAnnotationDate').nullable()();
  TextColumn get favorite => text().named('favorite').nullable()();
  TextColumn get fileSize => text().named('fileSize').nullable()();
  TextColumn get language => text().named('language').nullable()();
  TextColumn get lastReadCFI => text().named('lastReadCFI').nullable()();
  TextColumn get lastReadCFIOffset =>
      text().named('lastReadCFIOffset').nullable()();
  TextColumn get lastReadDate => text().named('lastReadDate').nullable()();
  TextColumn get lastReadFileIndex =>
      text().named('lastReadFileIndex').nullable()();
  TextColumn get lastReadOffset => text().named('lastReadOffset').nullable()();
  TextColumn get lastReadPercent =>
      text().named('lastReadPercent').nullable()();
  TextColumn get lastReadPosType =>
      text().named('lastReadPosType').nullable()();
  TextColumn get lastReadSeq => text().named('lastReadSeq').nullable()();
  TextColumn get lastReadUpdateDate =>
      text().named('lastReadUpdateDate').nullable()();
  TextColumn get lastReadXPath => text().named('lastReadXPath').nullable()();
  TextColumn get lastUpdateDate => text().named('lastUpdateDate').nullable()();
  TextColumn get lockPW => text().named('lockPW').nullable()();
  TextColumn get orderDate => text().named('orderDate').nullable()();
  TextColumn get orderDetailSeq => text().named('orderDetailSeq').nullable()();
  TextColumn get orderSeq => text().named('orderSeq').nullable()();
  TextColumn get parentCode => text().named('parentCode').nullable()();
  TextColumn get productCode => text().named('productCode').nullable()();
  TextColumn get productType => text().named('productType').nullable()();
  TextColumn get publishingName => text().named('publishingName').nullable()();
  TextColumn get rating => text().named('rating').nullable()();
  TextColumn get readDirection => text().named('readDirection').nullable()();
  TextColumn get rentEndDate => text().named('rentEndDate').nullable()();
  TextColumn get rentPeriod => text().named('rentPeriod').nullable()();
  TextColumn get rentStartDate => text().named('rentStartDate').nullable()();
  TextColumn get saleType => text().named('saleType').nullable()();
  TextColumn get savePath => text().named('savePath').nullable()();
  TextColumn get sellerOrderCd => text().named('sellerOrderCd').nullable()();
  TextColumn get seq => text().named('seq').nullable()();
  TextColumn get serialNumber => text().named('serialNumber').nullable()();
  TextColumn get seriesCode => text().named('seriesCode').nullable()();
  TextColumn get statusCd => text().named('statusCd').nullable()();
  TextColumn get storeId => text().named('storeId').nullable()();
  TextColumn get thumbnailPath => text().named('thumbnailPath').nullable()();
  TextColumn get thumbnailUrl => text().named('thumbnailUrl').nullable()();
  TextColumn get title => text().named('title').nullable()();
  TextColumn get titleSort => text().named('titleSort').nullable()();
  TextColumn get uniqueId => text().named('uniqueId').nullable()();
  TextColumn get userId => text().named('userId').nullable()();
  TextColumn get userNo => text().named('userNo').nullable()();
  TextColumn get readDone => text().named('readDone').nullable()();
  TextColumn get pageMode => text().named('pageMode').nullable()();
  TextColumn get fitmode => text().named('fitmode').nullable()();
  TextColumn get theme => text().named('theme').nullable()();
  IntColumn get managedId => integer().named('managedId').nullable()();
}
