import 'package:drift/drift.dart';

@DataClassName('BookInfo')
class BookInfoTable extends Table {
  @override
  String get tableName => 'BookInfo';

  TextColumn get authorName => text()();
  TextColumn get authorSort => text()();
  TextColumn get bookshelfId => text()();
  TextColumn get categoryNo => text()();
  TextColumn get contentsType => text()();
  TextColumn get description => text()();
  TextColumn get downloadDate => text()();
  TextColumn get drmSellerSeq => text()();
  TextColumn get drmType => text()();
  TextColumn get ebookCode => text()();
  TextColumn get ebookId => text()();
  TextColumn get editAnnotationDate => text()();
  TextColumn get favorite => text()();
  TextColumn get fileSize => text()();
  TextColumn get language => text()();
  TextColumn get lastReadCFI => text()();
  TextColumn get lastReadCFIOffset => text()();
  TextColumn get lastReadDate => text()();
  TextColumn get lastReadFileIndex => text()();
  TextColumn get lastReadOffset => text()();
  TextColumn get lastReadPercent => text()();
  TextColumn get lastReadPosType => text()();
  TextColumn get lastReadSeq => text()();
  TextColumn get lastReadUpdateDate => text()();
  TextColumn get lastReadXPath => text()();
  TextColumn get lastUpdateDate => text()();
  TextColumn get lockPW => text()();
  TextColumn get orderDate => text()();
  TextColumn get orderDetailSeq => text()();
  TextColumn get orderSeq => text()();
  TextColumn get parentCode => text()();
  TextColumn get productCode => text()();
  TextColumn get productType => text()();
  TextColumn get publishingName => text()();
  TextColumn get rating => text()();
  TextColumn get readDirection => text()();
  TextColumn get rentEndDate => text()();
  TextColumn get rentPeriod => text()();
  TextColumn get rentStartDate => text()();
  TextColumn get saleType => text()();
  TextColumn get savePath => text()();
  TextColumn get sellerOrderCd => text()();
  TextColumn get seq => text()();
  TextColumn get serialNumber => text()();
  TextColumn get seriesCode => text()();
  TextColumn get statusCd => text()();
  TextColumn get storeId => text()();
  TextColumn get thumbnailPath => text()();
  TextColumn get thumbnailUrl => text()();
  TextColumn get title => text()();
  TextColumn get titleSort => text()();
  TextColumn get uniqueId => text()();
  TextColumn get userId => text()();
  TextColumn get userNo => text()();
  TextColumn get readDone => text()();
  TextColumn get pageMode => text()();
  TextColumn get fitmode => text()();
  TextColumn get theme => text()();
  IntColumn get managedId => integer()();
}
