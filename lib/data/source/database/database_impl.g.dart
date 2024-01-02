// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database_impl.dart';

// ignore_for_file: type=lint
class $BookAnnotationTableTable extends BookAnnotationTable
    with TableInfo<$BookAnnotationTableTable, BookAnnotation> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $BookAnnotationTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _annotationIdMeta =
      const VerificationMeta('annotationId');
  @override
  late final GeneratedColumn<String> annotationId = GeneratedColumn<String>(
      'annotationId', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _annotationTypeMeta =
      const VerificationMeta('annotationType');
  @override
  late final GeneratedColumn<String> annotationType = GeneratedColumn<String>(
      'annotationType', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _annotationDrawTypeMeta =
      const VerificationMeta('annotationDrawType');
  @override
  late final GeneratedColumn<String> annotationDrawType =
      GeneratedColumn<String>('annotationDrawType', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _ebookIdMeta =
      const VerificationMeta('ebookId');
  @override
  late final GeneratedColumn<String> ebookId = GeneratedColumn<String>(
      'ebookId', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _endPosMeta = const VerificationMeta('endPos');
  @override
  late final GeneratedColumn<String> endPos = GeneratedColumn<String>(
      'endPos', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _fileIndexMeta =
      const VerificationMeta('fileIndex');
  @override
  late final GeneratedColumn<String> fileIndex = GeneratedColumn<String>(
      'fileIndex', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _highlightColorMeta =
      const VerificationMeta('highlightColor');
  @override
  late final GeneratedColumn<String> highlightColor = GeneratedColumn<String>(
      'highlightColor', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _memoMeta = const VerificationMeta('memo');
  @override
  late final GeneratedColumn<String> memo = GeneratedColumn<String>(
      'memo', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _modifiedTimeMeta =
      const VerificationMeta('modifiedTime');
  @override
  late final GeneratedColumn<String> modifiedTime = GeneratedColumn<String>(
      'modifiedTime', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _pagePercentMeta =
      const VerificationMeta('pagePercent');
  @override
  late final GeneratedColumn<String> pagePercent = GeneratedColumn<String>(
      'pagePercent', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _posTypeMeta =
      const VerificationMeta('posType');
  @override
  late final GeneratedColumn<String> posType = GeneratedColumn<String>(
      'posType', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _sentenceMeta =
      const VerificationMeta('sentence');
  @override
  late final GeneratedColumn<String> sentence = GeneratedColumn<String>(
      'sentence', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _startPosMeta =
      const VerificationMeta('startPos');
  @override
  late final GeneratedColumn<String> startPos = GeneratedColumn<String>(
      'startPos', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _statusCdMeta =
      const VerificationMeta('statusCd');
  @override
  late final GeneratedColumn<String> statusCd = GeneratedColumn<String>(
      'statusCd', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _xpathEndMeta =
      const VerificationMeta('xpathEnd');
  @override
  late final GeneratedColumn<String> xpathEnd = GeneratedColumn<String>(
      'xpathEnd', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _xpathOffsetEndMeta =
      const VerificationMeta('xpathOffsetEnd');
  @override
  late final GeneratedColumn<String> xpathOffsetEnd = GeneratedColumn<String>(
      'xpathOffsetEnd', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _xpathOffsetStartMeta =
      const VerificationMeta('xpathOffsetStart');
  @override
  late final GeneratedColumn<String> xpathOffsetStart = GeneratedColumn<String>(
      'xpathOffsetStart', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _xpathStartMeta =
      const VerificationMeta('xpathStart');
  @override
  late final GeneratedColumn<String> xpathStart = GeneratedColumn<String>(
      'xpathStart', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _seqMeta = const VerificationMeta('seq');
  @override
  late final GeneratedColumn<String> seq = GeneratedColumn<String>(
      'seq', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _managedIdMeta =
      const VerificationMeta('managedId');
  @override
  late final GeneratedColumn<int> managedId = GeneratedColumn<int>(
      'managedId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        annotationId,
        annotationType,
        annotationDrawType,
        ebookId,
        endPos,
        fileIndex,
        highlightColor,
        memo,
        modifiedTime,
        pagePercent,
        posType,
        sentence,
        startPos,
        statusCd,
        xpathEnd,
        xpathOffsetEnd,
        xpathOffsetStart,
        xpathStart,
        seq,
        managedId
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'BookAnnotation';
  @override
  VerificationContext validateIntegrity(Insertable<BookAnnotation> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('annotationId')) {
      context.handle(
          _annotationIdMeta,
          annotationId.isAcceptableOrUnknown(
              data['annotationId']!, _annotationIdMeta));
    }
    if (data.containsKey('annotationType')) {
      context.handle(
          _annotationTypeMeta,
          annotationType.isAcceptableOrUnknown(
              data['annotationType']!, _annotationTypeMeta));
    }
    if (data.containsKey('annotationDrawType')) {
      context.handle(
          _annotationDrawTypeMeta,
          annotationDrawType.isAcceptableOrUnknown(
              data['annotationDrawType']!, _annotationDrawTypeMeta));
    }
    if (data.containsKey('ebookId')) {
      context.handle(_ebookIdMeta,
          ebookId.isAcceptableOrUnknown(data['ebookId']!, _ebookIdMeta));
    }
    if (data.containsKey('endPos')) {
      context.handle(_endPosMeta,
          endPos.isAcceptableOrUnknown(data['endPos']!, _endPosMeta));
    }
    if (data.containsKey('fileIndex')) {
      context.handle(_fileIndexMeta,
          fileIndex.isAcceptableOrUnknown(data['fileIndex']!, _fileIndexMeta));
    }
    if (data.containsKey('highlightColor')) {
      context.handle(
          _highlightColorMeta,
          highlightColor.isAcceptableOrUnknown(
              data['highlightColor']!, _highlightColorMeta));
    }
    if (data.containsKey('memo')) {
      context.handle(
          _memoMeta, memo.isAcceptableOrUnknown(data['memo']!, _memoMeta));
    }
    if (data.containsKey('modifiedTime')) {
      context.handle(
          _modifiedTimeMeta,
          modifiedTime.isAcceptableOrUnknown(
              data['modifiedTime']!, _modifiedTimeMeta));
    }
    if (data.containsKey('pagePercent')) {
      context.handle(
          _pagePercentMeta,
          pagePercent.isAcceptableOrUnknown(
              data['pagePercent']!, _pagePercentMeta));
    }
    if (data.containsKey('posType')) {
      context.handle(_posTypeMeta,
          posType.isAcceptableOrUnknown(data['posType']!, _posTypeMeta));
    }
    if (data.containsKey('sentence')) {
      context.handle(_sentenceMeta,
          sentence.isAcceptableOrUnknown(data['sentence']!, _sentenceMeta));
    }
    if (data.containsKey('startPos')) {
      context.handle(_startPosMeta,
          startPos.isAcceptableOrUnknown(data['startPos']!, _startPosMeta));
    }
    if (data.containsKey('statusCd')) {
      context.handle(_statusCdMeta,
          statusCd.isAcceptableOrUnknown(data['statusCd']!, _statusCdMeta));
    }
    if (data.containsKey('xpathEnd')) {
      context.handle(_xpathEndMeta,
          xpathEnd.isAcceptableOrUnknown(data['xpathEnd']!, _xpathEndMeta));
    }
    if (data.containsKey('xpathOffsetEnd')) {
      context.handle(
          _xpathOffsetEndMeta,
          xpathOffsetEnd.isAcceptableOrUnknown(
              data['xpathOffsetEnd']!, _xpathOffsetEndMeta));
    }
    if (data.containsKey('xpathOffsetStart')) {
      context.handle(
          _xpathOffsetStartMeta,
          xpathOffsetStart.isAcceptableOrUnknown(
              data['xpathOffsetStart']!, _xpathOffsetStartMeta));
    }
    if (data.containsKey('xpathStart')) {
      context.handle(
          _xpathStartMeta,
          xpathStart.isAcceptableOrUnknown(
              data['xpathStart']!, _xpathStartMeta));
    }
    if (data.containsKey('seq')) {
      context.handle(
          _seqMeta, seq.isAcceptableOrUnknown(data['seq']!, _seqMeta));
    }
    if (data.containsKey('managedId')) {
      context.handle(_managedIdMeta,
          managedId.isAcceptableOrUnknown(data['managedId']!, _managedIdMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => const {};
  @override
  BookAnnotation map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return BookAnnotation(
      annotationId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}annotationId']),
      annotationType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}annotationType']),
      annotationDrawType: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}annotationDrawType']),
      ebookId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ebookId']),
      endPos: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}endPos']),
      fileIndex: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}fileIndex']),
      highlightColor: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}highlightColor']),
      memo: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}memo']),
      modifiedTime: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}modifiedTime']),
      pagePercent: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}pagePercent']),
      posType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}posType']),
      sentence: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}sentence']),
      startPos: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}startPos']),
      statusCd: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}statusCd']),
      xpathEnd: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}xpathEnd']),
      xpathOffsetEnd: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}xpathOffsetEnd']),
      xpathOffsetStart: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}xpathOffsetStart']),
      xpathStart: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}xpathStart']),
      seq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}seq']),
      managedId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}managedId']),
    );
  }

  @override
  $BookAnnotationTableTable createAlias(String alias) {
    return $BookAnnotationTableTable(attachedDatabase, alias);
  }
}

class BookAnnotation extends DataClass implements Insertable<BookAnnotation> {
  final String? annotationId;
  final String? annotationType;
  final String? annotationDrawType;
  final String? ebookId;
  final String? endPos;
  final String? fileIndex;
  final String? highlightColor;
  final String? memo;
  final String? modifiedTime;
  final String? pagePercent;
  final String? posType;
  final String? sentence;
  final String? startPos;
  final String? statusCd;
  final String? xpathEnd;
  final String? xpathOffsetEnd;
  final String? xpathOffsetStart;
  final String? xpathStart;
  final String? seq;
  final int? managedId;
  const BookAnnotation(
      {this.annotationId,
      this.annotationType,
      this.annotationDrawType,
      this.ebookId,
      this.endPos,
      this.fileIndex,
      this.highlightColor,
      this.memo,
      this.modifiedTime,
      this.pagePercent,
      this.posType,
      this.sentence,
      this.startPos,
      this.statusCd,
      this.xpathEnd,
      this.xpathOffsetEnd,
      this.xpathOffsetStart,
      this.xpathStart,
      this.seq,
      this.managedId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || annotationId != null) {
      map['annotationId'] = Variable<String>(annotationId);
    }
    if (!nullToAbsent || annotationType != null) {
      map['annotationType'] = Variable<String>(annotationType);
    }
    if (!nullToAbsent || annotationDrawType != null) {
      map['annotationDrawType'] = Variable<String>(annotationDrawType);
    }
    if (!nullToAbsent || ebookId != null) {
      map['ebookId'] = Variable<String>(ebookId);
    }
    if (!nullToAbsent || endPos != null) {
      map['endPos'] = Variable<String>(endPos);
    }
    if (!nullToAbsent || fileIndex != null) {
      map['fileIndex'] = Variable<String>(fileIndex);
    }
    if (!nullToAbsent || highlightColor != null) {
      map['highlightColor'] = Variable<String>(highlightColor);
    }
    if (!nullToAbsent || memo != null) {
      map['memo'] = Variable<String>(memo);
    }
    if (!nullToAbsent || modifiedTime != null) {
      map['modifiedTime'] = Variable<String>(modifiedTime);
    }
    if (!nullToAbsent || pagePercent != null) {
      map['pagePercent'] = Variable<String>(pagePercent);
    }
    if (!nullToAbsent || posType != null) {
      map['posType'] = Variable<String>(posType);
    }
    if (!nullToAbsent || sentence != null) {
      map['sentence'] = Variable<String>(sentence);
    }
    if (!nullToAbsent || startPos != null) {
      map['startPos'] = Variable<String>(startPos);
    }
    if (!nullToAbsent || statusCd != null) {
      map['statusCd'] = Variable<String>(statusCd);
    }
    if (!nullToAbsent || xpathEnd != null) {
      map['xpathEnd'] = Variable<String>(xpathEnd);
    }
    if (!nullToAbsent || xpathOffsetEnd != null) {
      map['xpathOffsetEnd'] = Variable<String>(xpathOffsetEnd);
    }
    if (!nullToAbsent || xpathOffsetStart != null) {
      map['xpathOffsetStart'] = Variable<String>(xpathOffsetStart);
    }
    if (!nullToAbsent || xpathStart != null) {
      map['xpathStart'] = Variable<String>(xpathStart);
    }
    if (!nullToAbsent || seq != null) {
      map['seq'] = Variable<String>(seq);
    }
    if (!nullToAbsent || managedId != null) {
      map['managedId'] = Variable<int>(managedId);
    }
    return map;
  }

  BookAnnotationTableCompanion toCompanion(bool nullToAbsent) {
    return BookAnnotationTableCompanion(
      annotationId: annotationId == null && nullToAbsent
          ? const Value.absent()
          : Value(annotationId),
      annotationType: annotationType == null && nullToAbsent
          ? const Value.absent()
          : Value(annotationType),
      annotationDrawType: annotationDrawType == null && nullToAbsent
          ? const Value.absent()
          : Value(annotationDrawType),
      ebookId: ebookId == null && nullToAbsent
          ? const Value.absent()
          : Value(ebookId),
      endPos:
          endPos == null && nullToAbsent ? const Value.absent() : Value(endPos),
      fileIndex: fileIndex == null && nullToAbsent
          ? const Value.absent()
          : Value(fileIndex),
      highlightColor: highlightColor == null && nullToAbsent
          ? const Value.absent()
          : Value(highlightColor),
      memo: memo == null && nullToAbsent ? const Value.absent() : Value(memo),
      modifiedTime: modifiedTime == null && nullToAbsent
          ? const Value.absent()
          : Value(modifiedTime),
      pagePercent: pagePercent == null && nullToAbsent
          ? const Value.absent()
          : Value(pagePercent),
      posType: posType == null && nullToAbsent
          ? const Value.absent()
          : Value(posType),
      sentence: sentence == null && nullToAbsent
          ? const Value.absent()
          : Value(sentence),
      startPos: startPos == null && nullToAbsent
          ? const Value.absent()
          : Value(startPos),
      statusCd: statusCd == null && nullToAbsent
          ? const Value.absent()
          : Value(statusCd),
      xpathEnd: xpathEnd == null && nullToAbsent
          ? const Value.absent()
          : Value(xpathEnd),
      xpathOffsetEnd: xpathOffsetEnd == null && nullToAbsent
          ? const Value.absent()
          : Value(xpathOffsetEnd),
      xpathOffsetStart: xpathOffsetStart == null && nullToAbsent
          ? const Value.absent()
          : Value(xpathOffsetStart),
      xpathStart: xpathStart == null && nullToAbsent
          ? const Value.absent()
          : Value(xpathStart),
      seq: seq == null && nullToAbsent ? const Value.absent() : Value(seq),
      managedId: managedId == null && nullToAbsent
          ? const Value.absent()
          : Value(managedId),
    );
  }

  factory BookAnnotation.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return BookAnnotation(
      annotationId: serializer.fromJson<String?>(json['annotationId']),
      annotationType: serializer.fromJson<String?>(json['annotationType']),
      annotationDrawType:
          serializer.fromJson<String?>(json['annotationDrawType']),
      ebookId: serializer.fromJson<String?>(json['ebookId']),
      endPos: serializer.fromJson<String?>(json['endPos']),
      fileIndex: serializer.fromJson<String?>(json['fileIndex']),
      highlightColor: serializer.fromJson<String?>(json['highlightColor']),
      memo: serializer.fromJson<String?>(json['memo']),
      modifiedTime: serializer.fromJson<String?>(json['modifiedTime']),
      pagePercent: serializer.fromJson<String?>(json['pagePercent']),
      posType: serializer.fromJson<String?>(json['posType']),
      sentence: serializer.fromJson<String?>(json['sentence']),
      startPos: serializer.fromJson<String?>(json['startPos']),
      statusCd: serializer.fromJson<String?>(json['statusCd']),
      xpathEnd: serializer.fromJson<String?>(json['xpathEnd']),
      xpathOffsetEnd: serializer.fromJson<String?>(json['xpathOffsetEnd']),
      xpathOffsetStart: serializer.fromJson<String?>(json['xpathOffsetStart']),
      xpathStart: serializer.fromJson<String?>(json['xpathStart']),
      seq: serializer.fromJson<String?>(json['seq']),
      managedId: serializer.fromJson<int?>(json['managedId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'annotationId': serializer.toJson<String?>(annotationId),
      'annotationType': serializer.toJson<String?>(annotationType),
      'annotationDrawType': serializer.toJson<String?>(annotationDrawType),
      'ebookId': serializer.toJson<String?>(ebookId),
      'endPos': serializer.toJson<String?>(endPos),
      'fileIndex': serializer.toJson<String?>(fileIndex),
      'highlightColor': serializer.toJson<String?>(highlightColor),
      'memo': serializer.toJson<String?>(memo),
      'modifiedTime': serializer.toJson<String?>(modifiedTime),
      'pagePercent': serializer.toJson<String?>(pagePercent),
      'posType': serializer.toJson<String?>(posType),
      'sentence': serializer.toJson<String?>(sentence),
      'startPos': serializer.toJson<String?>(startPos),
      'statusCd': serializer.toJson<String?>(statusCd),
      'xpathEnd': serializer.toJson<String?>(xpathEnd),
      'xpathOffsetEnd': serializer.toJson<String?>(xpathOffsetEnd),
      'xpathOffsetStart': serializer.toJson<String?>(xpathOffsetStart),
      'xpathStart': serializer.toJson<String?>(xpathStart),
      'seq': serializer.toJson<String?>(seq),
      'managedId': serializer.toJson<int?>(managedId),
    };
  }

  BookAnnotation copyWith(
          {Value<String?> annotationId = const Value.absent(),
          Value<String?> annotationType = const Value.absent(),
          Value<String?> annotationDrawType = const Value.absent(),
          Value<String?> ebookId = const Value.absent(),
          Value<String?> endPos = const Value.absent(),
          Value<String?> fileIndex = const Value.absent(),
          Value<String?> highlightColor = const Value.absent(),
          Value<String?> memo = const Value.absent(),
          Value<String?> modifiedTime = const Value.absent(),
          Value<String?> pagePercent = const Value.absent(),
          Value<String?> posType = const Value.absent(),
          Value<String?> sentence = const Value.absent(),
          Value<String?> startPos = const Value.absent(),
          Value<String?> statusCd = const Value.absent(),
          Value<String?> xpathEnd = const Value.absent(),
          Value<String?> xpathOffsetEnd = const Value.absent(),
          Value<String?> xpathOffsetStart = const Value.absent(),
          Value<String?> xpathStart = const Value.absent(),
          Value<String?> seq = const Value.absent(),
          Value<int?> managedId = const Value.absent()}) =>
      BookAnnotation(
        annotationId:
            annotationId.present ? annotationId.value : this.annotationId,
        annotationType:
            annotationType.present ? annotationType.value : this.annotationType,
        annotationDrawType: annotationDrawType.present
            ? annotationDrawType.value
            : this.annotationDrawType,
        ebookId: ebookId.present ? ebookId.value : this.ebookId,
        endPos: endPos.present ? endPos.value : this.endPos,
        fileIndex: fileIndex.present ? fileIndex.value : this.fileIndex,
        highlightColor:
            highlightColor.present ? highlightColor.value : this.highlightColor,
        memo: memo.present ? memo.value : this.memo,
        modifiedTime:
            modifiedTime.present ? modifiedTime.value : this.modifiedTime,
        pagePercent: pagePercent.present ? pagePercent.value : this.pagePercent,
        posType: posType.present ? posType.value : this.posType,
        sentence: sentence.present ? sentence.value : this.sentence,
        startPos: startPos.present ? startPos.value : this.startPos,
        statusCd: statusCd.present ? statusCd.value : this.statusCd,
        xpathEnd: xpathEnd.present ? xpathEnd.value : this.xpathEnd,
        xpathOffsetEnd:
            xpathOffsetEnd.present ? xpathOffsetEnd.value : this.xpathOffsetEnd,
        xpathOffsetStart: xpathOffsetStart.present
            ? xpathOffsetStart.value
            : this.xpathOffsetStart,
        xpathStart: xpathStart.present ? xpathStart.value : this.xpathStart,
        seq: seq.present ? seq.value : this.seq,
        managedId: managedId.present ? managedId.value : this.managedId,
      );
  @override
  String toString() {
    return (StringBuffer('BookAnnotation(')
          ..write('annotationId: $annotationId, ')
          ..write('annotationType: $annotationType, ')
          ..write('annotationDrawType: $annotationDrawType, ')
          ..write('ebookId: $ebookId, ')
          ..write('endPos: $endPos, ')
          ..write('fileIndex: $fileIndex, ')
          ..write('highlightColor: $highlightColor, ')
          ..write('memo: $memo, ')
          ..write('modifiedTime: $modifiedTime, ')
          ..write('pagePercent: $pagePercent, ')
          ..write('posType: $posType, ')
          ..write('sentence: $sentence, ')
          ..write('startPos: $startPos, ')
          ..write('statusCd: $statusCd, ')
          ..write('xpathEnd: $xpathEnd, ')
          ..write('xpathOffsetEnd: $xpathOffsetEnd, ')
          ..write('xpathOffsetStart: $xpathOffsetStart, ')
          ..write('xpathStart: $xpathStart, ')
          ..write('seq: $seq, ')
          ..write('managedId: $managedId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      annotationId,
      annotationType,
      annotationDrawType,
      ebookId,
      endPos,
      fileIndex,
      highlightColor,
      memo,
      modifiedTime,
      pagePercent,
      posType,
      sentence,
      startPos,
      statusCd,
      xpathEnd,
      xpathOffsetEnd,
      xpathOffsetStart,
      xpathStart,
      seq,
      managedId);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is BookAnnotation &&
          other.annotationId == this.annotationId &&
          other.annotationType == this.annotationType &&
          other.annotationDrawType == this.annotationDrawType &&
          other.ebookId == this.ebookId &&
          other.endPos == this.endPos &&
          other.fileIndex == this.fileIndex &&
          other.highlightColor == this.highlightColor &&
          other.memo == this.memo &&
          other.modifiedTime == this.modifiedTime &&
          other.pagePercent == this.pagePercent &&
          other.posType == this.posType &&
          other.sentence == this.sentence &&
          other.startPos == this.startPos &&
          other.statusCd == this.statusCd &&
          other.xpathEnd == this.xpathEnd &&
          other.xpathOffsetEnd == this.xpathOffsetEnd &&
          other.xpathOffsetStart == this.xpathOffsetStart &&
          other.xpathStart == this.xpathStart &&
          other.seq == this.seq &&
          other.managedId == this.managedId);
}

class BookAnnotationTableCompanion extends UpdateCompanion<BookAnnotation> {
  final Value<String?> annotationId;
  final Value<String?> annotationType;
  final Value<String?> annotationDrawType;
  final Value<String?> ebookId;
  final Value<String?> endPos;
  final Value<String?> fileIndex;
  final Value<String?> highlightColor;
  final Value<String?> memo;
  final Value<String?> modifiedTime;
  final Value<String?> pagePercent;
  final Value<String?> posType;
  final Value<String?> sentence;
  final Value<String?> startPos;
  final Value<String?> statusCd;
  final Value<String?> xpathEnd;
  final Value<String?> xpathOffsetEnd;
  final Value<String?> xpathOffsetStart;
  final Value<String?> xpathStart;
  final Value<String?> seq;
  final Value<int?> managedId;
  final Value<int> rowid;
  const BookAnnotationTableCompanion({
    this.annotationId = const Value.absent(),
    this.annotationType = const Value.absent(),
    this.annotationDrawType = const Value.absent(),
    this.ebookId = const Value.absent(),
    this.endPos = const Value.absent(),
    this.fileIndex = const Value.absent(),
    this.highlightColor = const Value.absent(),
    this.memo = const Value.absent(),
    this.modifiedTime = const Value.absent(),
    this.pagePercent = const Value.absent(),
    this.posType = const Value.absent(),
    this.sentence = const Value.absent(),
    this.startPos = const Value.absent(),
    this.statusCd = const Value.absent(),
    this.xpathEnd = const Value.absent(),
    this.xpathOffsetEnd = const Value.absent(),
    this.xpathOffsetStart = const Value.absent(),
    this.xpathStart = const Value.absent(),
    this.seq = const Value.absent(),
    this.managedId = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  BookAnnotationTableCompanion.insert({
    this.annotationId = const Value.absent(),
    this.annotationType = const Value.absent(),
    this.annotationDrawType = const Value.absent(),
    this.ebookId = const Value.absent(),
    this.endPos = const Value.absent(),
    this.fileIndex = const Value.absent(),
    this.highlightColor = const Value.absent(),
    this.memo = const Value.absent(),
    this.modifiedTime = const Value.absent(),
    this.pagePercent = const Value.absent(),
    this.posType = const Value.absent(),
    this.sentence = const Value.absent(),
    this.startPos = const Value.absent(),
    this.statusCd = const Value.absent(),
    this.xpathEnd = const Value.absent(),
    this.xpathOffsetEnd = const Value.absent(),
    this.xpathOffsetStart = const Value.absent(),
    this.xpathStart = const Value.absent(),
    this.seq = const Value.absent(),
    this.managedId = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  static Insertable<BookAnnotation> custom({
    Expression<String>? annotationId,
    Expression<String>? annotationType,
    Expression<String>? annotationDrawType,
    Expression<String>? ebookId,
    Expression<String>? endPos,
    Expression<String>? fileIndex,
    Expression<String>? highlightColor,
    Expression<String>? memo,
    Expression<String>? modifiedTime,
    Expression<String>? pagePercent,
    Expression<String>? posType,
    Expression<String>? sentence,
    Expression<String>? startPos,
    Expression<String>? statusCd,
    Expression<String>? xpathEnd,
    Expression<String>? xpathOffsetEnd,
    Expression<String>? xpathOffsetStart,
    Expression<String>? xpathStart,
    Expression<String>? seq,
    Expression<int>? managedId,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (annotationId != null) 'annotationId': annotationId,
      if (annotationType != null) 'annotationType': annotationType,
      if (annotationDrawType != null) 'annotationDrawType': annotationDrawType,
      if (ebookId != null) 'ebookId': ebookId,
      if (endPos != null) 'endPos': endPos,
      if (fileIndex != null) 'fileIndex': fileIndex,
      if (highlightColor != null) 'highlightColor': highlightColor,
      if (memo != null) 'memo': memo,
      if (modifiedTime != null) 'modifiedTime': modifiedTime,
      if (pagePercent != null) 'pagePercent': pagePercent,
      if (posType != null) 'posType': posType,
      if (sentence != null) 'sentence': sentence,
      if (startPos != null) 'startPos': startPos,
      if (statusCd != null) 'statusCd': statusCd,
      if (xpathEnd != null) 'xpathEnd': xpathEnd,
      if (xpathOffsetEnd != null) 'xpathOffsetEnd': xpathOffsetEnd,
      if (xpathOffsetStart != null) 'xpathOffsetStart': xpathOffsetStart,
      if (xpathStart != null) 'xpathStart': xpathStart,
      if (seq != null) 'seq': seq,
      if (managedId != null) 'managedId': managedId,
      if (rowid != null) 'rowid': rowid,
    });
  }

  BookAnnotationTableCompanion copyWith(
      {Value<String?>? annotationId,
      Value<String?>? annotationType,
      Value<String?>? annotationDrawType,
      Value<String?>? ebookId,
      Value<String?>? endPos,
      Value<String?>? fileIndex,
      Value<String?>? highlightColor,
      Value<String?>? memo,
      Value<String?>? modifiedTime,
      Value<String?>? pagePercent,
      Value<String?>? posType,
      Value<String?>? sentence,
      Value<String?>? startPos,
      Value<String?>? statusCd,
      Value<String?>? xpathEnd,
      Value<String?>? xpathOffsetEnd,
      Value<String?>? xpathOffsetStart,
      Value<String?>? xpathStart,
      Value<String?>? seq,
      Value<int?>? managedId,
      Value<int>? rowid}) {
    return BookAnnotationTableCompanion(
      annotationId: annotationId ?? this.annotationId,
      annotationType: annotationType ?? this.annotationType,
      annotationDrawType: annotationDrawType ?? this.annotationDrawType,
      ebookId: ebookId ?? this.ebookId,
      endPos: endPos ?? this.endPos,
      fileIndex: fileIndex ?? this.fileIndex,
      highlightColor: highlightColor ?? this.highlightColor,
      memo: memo ?? this.memo,
      modifiedTime: modifiedTime ?? this.modifiedTime,
      pagePercent: pagePercent ?? this.pagePercent,
      posType: posType ?? this.posType,
      sentence: sentence ?? this.sentence,
      startPos: startPos ?? this.startPos,
      statusCd: statusCd ?? this.statusCd,
      xpathEnd: xpathEnd ?? this.xpathEnd,
      xpathOffsetEnd: xpathOffsetEnd ?? this.xpathOffsetEnd,
      xpathOffsetStart: xpathOffsetStart ?? this.xpathOffsetStart,
      xpathStart: xpathStart ?? this.xpathStart,
      seq: seq ?? this.seq,
      managedId: managedId ?? this.managedId,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (annotationId.present) {
      map['annotationId'] = Variable<String>(annotationId.value);
    }
    if (annotationType.present) {
      map['annotationType'] = Variable<String>(annotationType.value);
    }
    if (annotationDrawType.present) {
      map['annotationDrawType'] = Variable<String>(annotationDrawType.value);
    }
    if (ebookId.present) {
      map['ebookId'] = Variable<String>(ebookId.value);
    }
    if (endPos.present) {
      map['endPos'] = Variable<String>(endPos.value);
    }
    if (fileIndex.present) {
      map['fileIndex'] = Variable<String>(fileIndex.value);
    }
    if (highlightColor.present) {
      map['highlightColor'] = Variable<String>(highlightColor.value);
    }
    if (memo.present) {
      map['memo'] = Variable<String>(memo.value);
    }
    if (modifiedTime.present) {
      map['modifiedTime'] = Variable<String>(modifiedTime.value);
    }
    if (pagePercent.present) {
      map['pagePercent'] = Variable<String>(pagePercent.value);
    }
    if (posType.present) {
      map['posType'] = Variable<String>(posType.value);
    }
    if (sentence.present) {
      map['sentence'] = Variable<String>(sentence.value);
    }
    if (startPos.present) {
      map['startPos'] = Variable<String>(startPos.value);
    }
    if (statusCd.present) {
      map['statusCd'] = Variable<String>(statusCd.value);
    }
    if (xpathEnd.present) {
      map['xpathEnd'] = Variable<String>(xpathEnd.value);
    }
    if (xpathOffsetEnd.present) {
      map['xpathOffsetEnd'] = Variable<String>(xpathOffsetEnd.value);
    }
    if (xpathOffsetStart.present) {
      map['xpathOffsetStart'] = Variable<String>(xpathOffsetStart.value);
    }
    if (xpathStart.present) {
      map['xpathStart'] = Variable<String>(xpathStart.value);
    }
    if (seq.present) {
      map['seq'] = Variable<String>(seq.value);
    }
    if (managedId.present) {
      map['managedId'] = Variable<int>(managedId.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('BookAnnotationTableCompanion(')
          ..write('annotationId: $annotationId, ')
          ..write('annotationType: $annotationType, ')
          ..write('annotationDrawType: $annotationDrawType, ')
          ..write('ebookId: $ebookId, ')
          ..write('endPos: $endPos, ')
          ..write('fileIndex: $fileIndex, ')
          ..write('highlightColor: $highlightColor, ')
          ..write('memo: $memo, ')
          ..write('modifiedTime: $modifiedTime, ')
          ..write('pagePercent: $pagePercent, ')
          ..write('posType: $posType, ')
          ..write('sentence: $sentence, ')
          ..write('startPos: $startPos, ')
          ..write('statusCd: $statusCd, ')
          ..write('xpathEnd: $xpathEnd, ')
          ..write('xpathOffsetEnd: $xpathOffsetEnd, ')
          ..write('xpathOffsetStart: $xpathOffsetStart, ')
          ..write('xpathStart: $xpathStart, ')
          ..write('seq: $seq, ')
          ..write('managedId: $managedId, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $BookInfoTableTable extends BookInfoTable
    with TableInfo<$BookInfoTableTable, BookInfo> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $BookInfoTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _authorNameMeta =
      const VerificationMeta('authorName');
  @override
  late final GeneratedColumn<String> authorName = GeneratedColumn<String>(
      'authorName', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _authorSortMeta =
      const VerificationMeta('authorSort');
  @override
  late final GeneratedColumn<String> authorSort = GeneratedColumn<String>(
      'authorSort', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _bookshelfIdMeta =
      const VerificationMeta('bookshelfId');
  @override
  late final GeneratedColumn<String> bookshelfId = GeneratedColumn<String>(
      'bookshelfId', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _categoryNoMeta =
      const VerificationMeta('categoryNo');
  @override
  late final GeneratedColumn<String> categoryNo = GeneratedColumn<String>(
      'categoryNo', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _contentsTypeMeta =
      const VerificationMeta('contentsType');
  @override
  late final GeneratedColumn<String> contentsType = GeneratedColumn<String>(
      'contentsType', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _descriptionMeta =
      const VerificationMeta('description');
  @override
  late final GeneratedColumn<String> description = GeneratedColumn<String>(
      'description', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _downloadDateMeta =
      const VerificationMeta('downloadDate');
  @override
  late final GeneratedColumn<String> downloadDate = GeneratedColumn<String>(
      'downloadDate', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _drmSellerSeqMeta =
      const VerificationMeta('drmSellerSeq');
  @override
  late final GeneratedColumn<String> drmSellerSeq = GeneratedColumn<String>(
      'drmSellerSeq', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _drmTypeMeta =
      const VerificationMeta('drmType');
  @override
  late final GeneratedColumn<String> drmType = GeneratedColumn<String>(
      'drmType', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _ebookCodeMeta =
      const VerificationMeta('ebookCode');
  @override
  late final GeneratedColumn<String> ebookCode = GeneratedColumn<String>(
      'ebookCode', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _ebookIdMeta =
      const VerificationMeta('ebookId');
  @override
  late final GeneratedColumn<String> ebookId = GeneratedColumn<String>(
      'ebookId', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _editAnnotationDateMeta =
      const VerificationMeta('editAnnotationDate');
  @override
  late final GeneratedColumn<String> editAnnotationDate =
      GeneratedColumn<String>('editAnnotationDate', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _favoriteMeta =
      const VerificationMeta('favorite');
  @override
  late final GeneratedColumn<String> favorite = GeneratedColumn<String>(
      'favorite', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _fileSizeMeta =
      const VerificationMeta('fileSize');
  @override
  late final GeneratedColumn<String> fileSize = GeneratedColumn<String>(
      'fileSize', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _languageMeta =
      const VerificationMeta('language');
  @override
  late final GeneratedColumn<String> language = GeneratedColumn<String>(
      'language', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastReadCFIMeta =
      const VerificationMeta('lastReadCFI');
  @override
  late final GeneratedColumn<String> lastReadCFI = GeneratedColumn<String>(
      'lastReadCFI', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastReadCFIOffsetMeta =
      const VerificationMeta('lastReadCFIOffset');
  @override
  late final GeneratedColumn<String> lastReadCFIOffset =
      GeneratedColumn<String>('lastReadCFIOffset', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastReadDateMeta =
      const VerificationMeta('lastReadDate');
  @override
  late final GeneratedColumn<String> lastReadDate = GeneratedColumn<String>(
      'lastReadDate', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastReadFileIndexMeta =
      const VerificationMeta('lastReadFileIndex');
  @override
  late final GeneratedColumn<String> lastReadFileIndex =
      GeneratedColumn<String>('lastReadFileIndex', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastReadOffsetMeta =
      const VerificationMeta('lastReadOffset');
  @override
  late final GeneratedColumn<String> lastReadOffset = GeneratedColumn<String>(
      'lastReadOffset', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastReadPercentMeta =
      const VerificationMeta('lastReadPercent');
  @override
  late final GeneratedColumn<String> lastReadPercent = GeneratedColumn<String>(
      'lastReadPercent', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastReadPosTypeMeta =
      const VerificationMeta('lastReadPosType');
  @override
  late final GeneratedColumn<String> lastReadPosType = GeneratedColumn<String>(
      'lastReadPosType', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastReadSeqMeta =
      const VerificationMeta('lastReadSeq');
  @override
  late final GeneratedColumn<String> lastReadSeq = GeneratedColumn<String>(
      'lastReadSeq', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastReadUpdateDateMeta =
      const VerificationMeta('lastReadUpdateDate');
  @override
  late final GeneratedColumn<String> lastReadUpdateDate =
      GeneratedColumn<String>('lastReadUpdateDate', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastReadXPathMeta =
      const VerificationMeta('lastReadXPath');
  @override
  late final GeneratedColumn<String> lastReadXPath = GeneratedColumn<String>(
      'lastReadXPath', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastUpdateDateMeta =
      const VerificationMeta('lastUpdateDate');
  @override
  late final GeneratedColumn<String> lastUpdateDate = GeneratedColumn<String>(
      'lastUpdateDate', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lockPWMeta = const VerificationMeta('lockPW');
  @override
  late final GeneratedColumn<String> lockPW = GeneratedColumn<String>(
      'lockPW', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _orderDateMeta =
      const VerificationMeta('orderDate');
  @override
  late final GeneratedColumn<String> orderDate = GeneratedColumn<String>(
      'orderDate', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _orderDetailSeqMeta =
      const VerificationMeta('orderDetailSeq');
  @override
  late final GeneratedColumn<String> orderDetailSeq = GeneratedColumn<String>(
      'orderDetailSeq', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _orderSeqMeta =
      const VerificationMeta('orderSeq');
  @override
  late final GeneratedColumn<String> orderSeq = GeneratedColumn<String>(
      'orderSeq', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _parentCodeMeta =
      const VerificationMeta('parentCode');
  @override
  late final GeneratedColumn<String> parentCode = GeneratedColumn<String>(
      'parentCode', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _productCodeMeta =
      const VerificationMeta('productCode');
  @override
  late final GeneratedColumn<String> productCode = GeneratedColumn<String>(
      'productCode', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _productTypeMeta =
      const VerificationMeta('productType');
  @override
  late final GeneratedColumn<String> productType = GeneratedColumn<String>(
      'productType', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _publishingNameMeta =
      const VerificationMeta('publishingName');
  @override
  late final GeneratedColumn<String> publishingName = GeneratedColumn<String>(
      'publishingName', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _ratingMeta = const VerificationMeta('rating');
  @override
  late final GeneratedColumn<String> rating = GeneratedColumn<String>(
      'rating', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _readDirectionMeta =
      const VerificationMeta('readDirection');
  @override
  late final GeneratedColumn<String> readDirection = GeneratedColumn<String>(
      'readDirection', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _rentEndDateMeta =
      const VerificationMeta('rentEndDate');
  @override
  late final GeneratedColumn<String> rentEndDate = GeneratedColumn<String>(
      'rentEndDate', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _rentPeriodMeta =
      const VerificationMeta('rentPeriod');
  @override
  late final GeneratedColumn<String> rentPeriod = GeneratedColumn<String>(
      'rentPeriod', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _rentStartDateMeta =
      const VerificationMeta('rentStartDate');
  @override
  late final GeneratedColumn<String> rentStartDate = GeneratedColumn<String>(
      'rentStartDate', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _saleTypeMeta =
      const VerificationMeta('saleType');
  @override
  late final GeneratedColumn<String> saleType = GeneratedColumn<String>(
      'saleType', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _savePathMeta =
      const VerificationMeta('savePath');
  @override
  late final GeneratedColumn<String> savePath = GeneratedColumn<String>(
      'savePath', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _sellerOrderCdMeta =
      const VerificationMeta('sellerOrderCd');
  @override
  late final GeneratedColumn<String> sellerOrderCd = GeneratedColumn<String>(
      'sellerOrderCd', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _seqMeta = const VerificationMeta('seq');
  @override
  late final GeneratedColumn<String> seq = GeneratedColumn<String>(
      'seq', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _serialNumberMeta =
      const VerificationMeta('serialNumber');
  @override
  late final GeneratedColumn<String> serialNumber = GeneratedColumn<String>(
      'serialNumber', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _seriesCodeMeta =
      const VerificationMeta('seriesCode');
  @override
  late final GeneratedColumn<String> seriesCode = GeneratedColumn<String>(
      'seriesCode', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _statusCdMeta =
      const VerificationMeta('statusCd');
  @override
  late final GeneratedColumn<String> statusCd = GeneratedColumn<String>(
      'statusCd', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _storeIdMeta =
      const VerificationMeta('storeId');
  @override
  late final GeneratedColumn<String> storeId = GeneratedColumn<String>(
      'storeId', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _thumbnailPathMeta =
      const VerificationMeta('thumbnailPath');
  @override
  late final GeneratedColumn<String> thumbnailPath = GeneratedColumn<String>(
      'thumbnailPath', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _thumbnailUrlMeta =
      const VerificationMeta('thumbnailUrl');
  @override
  late final GeneratedColumn<String> thumbnailUrl = GeneratedColumn<String>(
      'thumbnailUrl', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _titleMeta = const VerificationMeta('title');
  @override
  late final GeneratedColumn<String> title = GeneratedColumn<String>(
      'title', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _titleSortMeta =
      const VerificationMeta('titleSort');
  @override
  late final GeneratedColumn<String> titleSort = GeneratedColumn<String>(
      'titleSort', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _uniqueIdMeta =
      const VerificationMeta('uniqueId');
  @override
  late final GeneratedColumn<String> uniqueId = GeneratedColumn<String>(
      'uniqueId', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _userIdMeta = const VerificationMeta('userId');
  @override
  late final GeneratedColumn<String> userId = GeneratedColumn<String>(
      'userId', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _userNoMeta = const VerificationMeta('userNo');
  @override
  late final GeneratedColumn<String> userNo = GeneratedColumn<String>(
      'userNo', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _readDoneMeta =
      const VerificationMeta('readDone');
  @override
  late final GeneratedColumn<String> readDone = GeneratedColumn<String>(
      'readDone', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _pageModeMeta =
      const VerificationMeta('pageMode');
  @override
  late final GeneratedColumn<String> pageMode = GeneratedColumn<String>(
      'pageMode', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _fitmodeMeta =
      const VerificationMeta('fitmode');
  @override
  late final GeneratedColumn<String> fitmode = GeneratedColumn<String>(
      'fitmode', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _themeMeta = const VerificationMeta('theme');
  @override
  late final GeneratedColumn<String> theme = GeneratedColumn<String>(
      'theme', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _managedIdMeta =
      const VerificationMeta('managedId');
  @override
  late final GeneratedColumn<int> managedId = GeneratedColumn<int>(
      'managedId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        authorName,
        authorSort,
        bookshelfId,
        categoryNo,
        contentsType,
        description,
        downloadDate,
        drmSellerSeq,
        drmType,
        ebookCode,
        ebookId,
        editAnnotationDate,
        favorite,
        fileSize,
        language,
        lastReadCFI,
        lastReadCFIOffset,
        lastReadDate,
        lastReadFileIndex,
        lastReadOffset,
        lastReadPercent,
        lastReadPosType,
        lastReadSeq,
        lastReadUpdateDate,
        lastReadXPath,
        lastUpdateDate,
        lockPW,
        orderDate,
        orderDetailSeq,
        orderSeq,
        parentCode,
        productCode,
        productType,
        publishingName,
        rating,
        readDirection,
        rentEndDate,
        rentPeriod,
        rentStartDate,
        saleType,
        savePath,
        sellerOrderCd,
        seq,
        serialNumber,
        seriesCode,
        statusCd,
        storeId,
        thumbnailPath,
        thumbnailUrl,
        title,
        titleSort,
        uniqueId,
        userId,
        userNo,
        readDone,
        pageMode,
        fitmode,
        theme,
        managedId
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'BookInfo';
  @override
  VerificationContext validateIntegrity(Insertable<BookInfo> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('authorName')) {
      context.handle(
          _authorNameMeta,
          authorName.isAcceptableOrUnknown(
              data['authorName']!, _authorNameMeta));
    }
    if (data.containsKey('authorSort')) {
      context.handle(
          _authorSortMeta,
          authorSort.isAcceptableOrUnknown(
              data['authorSort']!, _authorSortMeta));
    }
    if (data.containsKey('bookshelfId')) {
      context.handle(
          _bookshelfIdMeta,
          bookshelfId.isAcceptableOrUnknown(
              data['bookshelfId']!, _bookshelfIdMeta));
    }
    if (data.containsKey('categoryNo')) {
      context.handle(
          _categoryNoMeta,
          categoryNo.isAcceptableOrUnknown(
              data['categoryNo']!, _categoryNoMeta));
    }
    if (data.containsKey('contentsType')) {
      context.handle(
          _contentsTypeMeta,
          contentsType.isAcceptableOrUnknown(
              data['contentsType']!, _contentsTypeMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    if (data.containsKey('downloadDate')) {
      context.handle(
          _downloadDateMeta,
          downloadDate.isAcceptableOrUnknown(
              data['downloadDate']!, _downloadDateMeta));
    }
    if (data.containsKey('drmSellerSeq')) {
      context.handle(
          _drmSellerSeqMeta,
          drmSellerSeq.isAcceptableOrUnknown(
              data['drmSellerSeq']!, _drmSellerSeqMeta));
    }
    if (data.containsKey('drmType')) {
      context.handle(_drmTypeMeta,
          drmType.isAcceptableOrUnknown(data['drmType']!, _drmTypeMeta));
    }
    if (data.containsKey('ebookCode')) {
      context.handle(_ebookCodeMeta,
          ebookCode.isAcceptableOrUnknown(data['ebookCode']!, _ebookCodeMeta));
    }
    if (data.containsKey('ebookId')) {
      context.handle(_ebookIdMeta,
          ebookId.isAcceptableOrUnknown(data['ebookId']!, _ebookIdMeta));
    }
    if (data.containsKey('editAnnotationDate')) {
      context.handle(
          _editAnnotationDateMeta,
          editAnnotationDate.isAcceptableOrUnknown(
              data['editAnnotationDate']!, _editAnnotationDateMeta));
    }
    if (data.containsKey('favorite')) {
      context.handle(_favoriteMeta,
          favorite.isAcceptableOrUnknown(data['favorite']!, _favoriteMeta));
    }
    if (data.containsKey('fileSize')) {
      context.handle(_fileSizeMeta,
          fileSize.isAcceptableOrUnknown(data['fileSize']!, _fileSizeMeta));
    }
    if (data.containsKey('language')) {
      context.handle(_languageMeta,
          language.isAcceptableOrUnknown(data['language']!, _languageMeta));
    }
    if (data.containsKey('lastReadCFI')) {
      context.handle(
          _lastReadCFIMeta,
          lastReadCFI.isAcceptableOrUnknown(
              data['lastReadCFI']!, _lastReadCFIMeta));
    }
    if (data.containsKey('lastReadCFIOffset')) {
      context.handle(
          _lastReadCFIOffsetMeta,
          lastReadCFIOffset.isAcceptableOrUnknown(
              data['lastReadCFIOffset']!, _lastReadCFIOffsetMeta));
    }
    if (data.containsKey('lastReadDate')) {
      context.handle(
          _lastReadDateMeta,
          lastReadDate.isAcceptableOrUnknown(
              data['lastReadDate']!, _lastReadDateMeta));
    }
    if (data.containsKey('lastReadFileIndex')) {
      context.handle(
          _lastReadFileIndexMeta,
          lastReadFileIndex.isAcceptableOrUnknown(
              data['lastReadFileIndex']!, _lastReadFileIndexMeta));
    }
    if (data.containsKey('lastReadOffset')) {
      context.handle(
          _lastReadOffsetMeta,
          lastReadOffset.isAcceptableOrUnknown(
              data['lastReadOffset']!, _lastReadOffsetMeta));
    }
    if (data.containsKey('lastReadPercent')) {
      context.handle(
          _lastReadPercentMeta,
          lastReadPercent.isAcceptableOrUnknown(
              data['lastReadPercent']!, _lastReadPercentMeta));
    }
    if (data.containsKey('lastReadPosType')) {
      context.handle(
          _lastReadPosTypeMeta,
          lastReadPosType.isAcceptableOrUnknown(
              data['lastReadPosType']!, _lastReadPosTypeMeta));
    }
    if (data.containsKey('lastReadSeq')) {
      context.handle(
          _lastReadSeqMeta,
          lastReadSeq.isAcceptableOrUnknown(
              data['lastReadSeq']!, _lastReadSeqMeta));
    }
    if (data.containsKey('lastReadUpdateDate')) {
      context.handle(
          _lastReadUpdateDateMeta,
          lastReadUpdateDate.isAcceptableOrUnknown(
              data['lastReadUpdateDate']!, _lastReadUpdateDateMeta));
    }
    if (data.containsKey('lastReadXPath')) {
      context.handle(
          _lastReadXPathMeta,
          lastReadXPath.isAcceptableOrUnknown(
              data['lastReadXPath']!, _lastReadXPathMeta));
    }
    if (data.containsKey('lastUpdateDate')) {
      context.handle(
          _lastUpdateDateMeta,
          lastUpdateDate.isAcceptableOrUnknown(
              data['lastUpdateDate']!, _lastUpdateDateMeta));
    }
    if (data.containsKey('lockPW')) {
      context.handle(_lockPWMeta,
          lockPW.isAcceptableOrUnknown(data['lockPW']!, _lockPWMeta));
    }
    if (data.containsKey('orderDate')) {
      context.handle(_orderDateMeta,
          orderDate.isAcceptableOrUnknown(data['orderDate']!, _orderDateMeta));
    }
    if (data.containsKey('orderDetailSeq')) {
      context.handle(
          _orderDetailSeqMeta,
          orderDetailSeq.isAcceptableOrUnknown(
              data['orderDetailSeq']!, _orderDetailSeqMeta));
    }
    if (data.containsKey('orderSeq')) {
      context.handle(_orderSeqMeta,
          orderSeq.isAcceptableOrUnknown(data['orderSeq']!, _orderSeqMeta));
    }
    if (data.containsKey('parentCode')) {
      context.handle(
          _parentCodeMeta,
          parentCode.isAcceptableOrUnknown(
              data['parentCode']!, _parentCodeMeta));
    }
    if (data.containsKey('productCode')) {
      context.handle(
          _productCodeMeta,
          productCode.isAcceptableOrUnknown(
              data['productCode']!, _productCodeMeta));
    }
    if (data.containsKey('productType')) {
      context.handle(
          _productTypeMeta,
          productType.isAcceptableOrUnknown(
              data['productType']!, _productTypeMeta));
    }
    if (data.containsKey('publishingName')) {
      context.handle(
          _publishingNameMeta,
          publishingName.isAcceptableOrUnknown(
              data['publishingName']!, _publishingNameMeta));
    }
    if (data.containsKey('rating')) {
      context.handle(_ratingMeta,
          rating.isAcceptableOrUnknown(data['rating']!, _ratingMeta));
    }
    if (data.containsKey('readDirection')) {
      context.handle(
          _readDirectionMeta,
          readDirection.isAcceptableOrUnknown(
              data['readDirection']!, _readDirectionMeta));
    }
    if (data.containsKey('rentEndDate')) {
      context.handle(
          _rentEndDateMeta,
          rentEndDate.isAcceptableOrUnknown(
              data['rentEndDate']!, _rentEndDateMeta));
    }
    if (data.containsKey('rentPeriod')) {
      context.handle(
          _rentPeriodMeta,
          rentPeriod.isAcceptableOrUnknown(
              data['rentPeriod']!, _rentPeriodMeta));
    }
    if (data.containsKey('rentStartDate')) {
      context.handle(
          _rentStartDateMeta,
          rentStartDate.isAcceptableOrUnknown(
              data['rentStartDate']!, _rentStartDateMeta));
    }
    if (data.containsKey('saleType')) {
      context.handle(_saleTypeMeta,
          saleType.isAcceptableOrUnknown(data['saleType']!, _saleTypeMeta));
    }
    if (data.containsKey('savePath')) {
      context.handle(_savePathMeta,
          savePath.isAcceptableOrUnknown(data['savePath']!, _savePathMeta));
    }
    if (data.containsKey('sellerOrderCd')) {
      context.handle(
          _sellerOrderCdMeta,
          sellerOrderCd.isAcceptableOrUnknown(
              data['sellerOrderCd']!, _sellerOrderCdMeta));
    }
    if (data.containsKey('seq')) {
      context.handle(
          _seqMeta, seq.isAcceptableOrUnknown(data['seq']!, _seqMeta));
    }
    if (data.containsKey('serialNumber')) {
      context.handle(
          _serialNumberMeta,
          serialNumber.isAcceptableOrUnknown(
              data['serialNumber']!, _serialNumberMeta));
    }
    if (data.containsKey('seriesCode')) {
      context.handle(
          _seriesCodeMeta,
          seriesCode.isAcceptableOrUnknown(
              data['seriesCode']!, _seriesCodeMeta));
    }
    if (data.containsKey('statusCd')) {
      context.handle(_statusCdMeta,
          statusCd.isAcceptableOrUnknown(data['statusCd']!, _statusCdMeta));
    }
    if (data.containsKey('storeId')) {
      context.handle(_storeIdMeta,
          storeId.isAcceptableOrUnknown(data['storeId']!, _storeIdMeta));
    }
    if (data.containsKey('thumbnailPath')) {
      context.handle(
          _thumbnailPathMeta,
          thumbnailPath.isAcceptableOrUnknown(
              data['thumbnailPath']!, _thumbnailPathMeta));
    }
    if (data.containsKey('thumbnailUrl')) {
      context.handle(
          _thumbnailUrlMeta,
          thumbnailUrl.isAcceptableOrUnknown(
              data['thumbnailUrl']!, _thumbnailUrlMeta));
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    }
    if (data.containsKey('titleSort')) {
      context.handle(_titleSortMeta,
          titleSort.isAcceptableOrUnknown(data['titleSort']!, _titleSortMeta));
    }
    if (data.containsKey('uniqueId')) {
      context.handle(_uniqueIdMeta,
          uniqueId.isAcceptableOrUnknown(data['uniqueId']!, _uniqueIdMeta));
    }
    if (data.containsKey('userId')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['userId']!, _userIdMeta));
    }
    if (data.containsKey('userNo')) {
      context.handle(_userNoMeta,
          userNo.isAcceptableOrUnknown(data['userNo']!, _userNoMeta));
    }
    if (data.containsKey('readDone')) {
      context.handle(_readDoneMeta,
          readDone.isAcceptableOrUnknown(data['readDone']!, _readDoneMeta));
    }
    if (data.containsKey('pageMode')) {
      context.handle(_pageModeMeta,
          pageMode.isAcceptableOrUnknown(data['pageMode']!, _pageModeMeta));
    }
    if (data.containsKey('fitmode')) {
      context.handle(_fitmodeMeta,
          fitmode.isAcceptableOrUnknown(data['fitmode']!, _fitmodeMeta));
    }
    if (data.containsKey('theme')) {
      context.handle(
          _themeMeta, theme.isAcceptableOrUnknown(data['theme']!, _themeMeta));
    }
    if (data.containsKey('managedId')) {
      context.handle(_managedIdMeta,
          managedId.isAcceptableOrUnknown(data['managedId']!, _managedIdMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => const {};
  @override
  BookInfo map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return BookInfo(
      authorName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}authorName']),
      authorSort: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}authorSort']),
      bookshelfId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}bookshelfId']),
      categoryNo: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}categoryNo']),
      contentsType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}contentsType']),
      description: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}description']),
      downloadDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}downloadDate']),
      drmSellerSeq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}drmSellerSeq']),
      drmType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}drmType']),
      ebookCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ebookCode']),
      ebookId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ebookId']),
      editAnnotationDate: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}editAnnotationDate']),
      favorite: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}favorite']),
      fileSize: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}fileSize']),
      language: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}language']),
      lastReadCFI: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lastReadCFI']),
      lastReadCFIOffset: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}lastReadCFIOffset']),
      lastReadDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lastReadDate']),
      lastReadFileIndex: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}lastReadFileIndex']),
      lastReadOffset: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lastReadOffset']),
      lastReadPercent: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lastReadPercent']),
      lastReadPosType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lastReadPosType']),
      lastReadSeq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lastReadSeq']),
      lastReadUpdateDate: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}lastReadUpdateDate']),
      lastReadXPath: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lastReadXPath']),
      lastUpdateDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lastUpdateDate']),
      lockPW: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lockPW']),
      orderDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}orderDate']),
      orderDetailSeq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}orderDetailSeq']),
      orderSeq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}orderSeq']),
      parentCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}parentCode']),
      productCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}productCode']),
      productType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}productType']),
      publishingName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}publishingName']),
      rating: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}rating']),
      readDirection: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}readDirection']),
      rentEndDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}rentEndDate']),
      rentPeriod: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}rentPeriod']),
      rentStartDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}rentStartDate']),
      saleType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}saleType']),
      savePath: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}savePath']),
      sellerOrderCd: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}sellerOrderCd']),
      seq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}seq']),
      serialNumber: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}serialNumber']),
      seriesCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}seriesCode']),
      statusCd: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}statusCd']),
      storeId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}storeId']),
      thumbnailPath: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}thumbnailPath']),
      thumbnailUrl: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}thumbnailUrl']),
      title: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}title']),
      titleSort: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}titleSort']),
      uniqueId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}uniqueId']),
      userId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}userId']),
      userNo: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}userNo']),
      readDone: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}readDone']),
      pageMode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}pageMode']),
      fitmode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}fitmode']),
      theme: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}theme']),
      managedId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}managedId']),
    );
  }

  @override
  $BookInfoTableTable createAlias(String alias) {
    return $BookInfoTableTable(attachedDatabase, alias);
  }
}

class BookInfo extends DataClass implements Insertable<BookInfo> {
  final String? authorName;
  final String? authorSort;
  final String? bookshelfId;
  final String? categoryNo;
  final String? contentsType;
  final String? description;
  final String? downloadDate;
  final String? drmSellerSeq;
  final String? drmType;
  final String? ebookCode;
  final String? ebookId;
  final String? editAnnotationDate;
  final String? favorite;
  final String? fileSize;
  final String? language;
  final String? lastReadCFI;
  final String? lastReadCFIOffset;
  final String? lastReadDate;
  final String? lastReadFileIndex;
  final String? lastReadOffset;
  final String? lastReadPercent;
  final String? lastReadPosType;
  final String? lastReadSeq;
  final String? lastReadUpdateDate;
  final String? lastReadXPath;
  final String? lastUpdateDate;
  final String? lockPW;
  final String? orderDate;
  final String? orderDetailSeq;
  final String? orderSeq;
  final String? parentCode;
  final String? productCode;
  final String? productType;
  final String? publishingName;
  final String? rating;
  final String? readDirection;
  final String? rentEndDate;
  final String? rentPeriod;
  final String? rentStartDate;
  final String? saleType;
  final String? savePath;
  final String? sellerOrderCd;
  final String? seq;
  final String? serialNumber;
  final String? seriesCode;
  final String? statusCd;
  final String? storeId;
  final String? thumbnailPath;
  final String? thumbnailUrl;
  final String? title;
  final String? titleSort;
  final String? uniqueId;
  final String? userId;
  final String? userNo;
  final String? readDone;
  final String? pageMode;
  final String? fitmode;
  final String? theme;
  final int? managedId;
  const BookInfo(
      {this.authorName,
      this.authorSort,
      this.bookshelfId,
      this.categoryNo,
      this.contentsType,
      this.description,
      this.downloadDate,
      this.drmSellerSeq,
      this.drmType,
      this.ebookCode,
      this.ebookId,
      this.editAnnotationDate,
      this.favorite,
      this.fileSize,
      this.language,
      this.lastReadCFI,
      this.lastReadCFIOffset,
      this.lastReadDate,
      this.lastReadFileIndex,
      this.lastReadOffset,
      this.lastReadPercent,
      this.lastReadPosType,
      this.lastReadSeq,
      this.lastReadUpdateDate,
      this.lastReadXPath,
      this.lastUpdateDate,
      this.lockPW,
      this.orderDate,
      this.orderDetailSeq,
      this.orderSeq,
      this.parentCode,
      this.productCode,
      this.productType,
      this.publishingName,
      this.rating,
      this.readDirection,
      this.rentEndDate,
      this.rentPeriod,
      this.rentStartDate,
      this.saleType,
      this.savePath,
      this.sellerOrderCd,
      this.seq,
      this.serialNumber,
      this.seriesCode,
      this.statusCd,
      this.storeId,
      this.thumbnailPath,
      this.thumbnailUrl,
      this.title,
      this.titleSort,
      this.uniqueId,
      this.userId,
      this.userNo,
      this.readDone,
      this.pageMode,
      this.fitmode,
      this.theme,
      this.managedId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || authorName != null) {
      map['authorName'] = Variable<String>(authorName);
    }
    if (!nullToAbsent || authorSort != null) {
      map['authorSort'] = Variable<String>(authorSort);
    }
    if (!nullToAbsent || bookshelfId != null) {
      map['bookshelfId'] = Variable<String>(bookshelfId);
    }
    if (!nullToAbsent || categoryNo != null) {
      map['categoryNo'] = Variable<String>(categoryNo);
    }
    if (!nullToAbsent || contentsType != null) {
      map['contentsType'] = Variable<String>(contentsType);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = Variable<String>(description);
    }
    if (!nullToAbsent || downloadDate != null) {
      map['downloadDate'] = Variable<String>(downloadDate);
    }
    if (!nullToAbsent || drmSellerSeq != null) {
      map['drmSellerSeq'] = Variable<String>(drmSellerSeq);
    }
    if (!nullToAbsent || drmType != null) {
      map['drmType'] = Variable<String>(drmType);
    }
    if (!nullToAbsent || ebookCode != null) {
      map['ebookCode'] = Variable<String>(ebookCode);
    }
    if (!nullToAbsent || ebookId != null) {
      map['ebookId'] = Variable<String>(ebookId);
    }
    if (!nullToAbsent || editAnnotationDate != null) {
      map['editAnnotationDate'] = Variable<String>(editAnnotationDate);
    }
    if (!nullToAbsent || favorite != null) {
      map['favorite'] = Variable<String>(favorite);
    }
    if (!nullToAbsent || fileSize != null) {
      map['fileSize'] = Variable<String>(fileSize);
    }
    if (!nullToAbsent || language != null) {
      map['language'] = Variable<String>(language);
    }
    if (!nullToAbsent || lastReadCFI != null) {
      map['lastReadCFI'] = Variable<String>(lastReadCFI);
    }
    if (!nullToAbsent || lastReadCFIOffset != null) {
      map['lastReadCFIOffset'] = Variable<String>(lastReadCFIOffset);
    }
    if (!nullToAbsent || lastReadDate != null) {
      map['lastReadDate'] = Variable<String>(lastReadDate);
    }
    if (!nullToAbsent || lastReadFileIndex != null) {
      map['lastReadFileIndex'] = Variable<String>(lastReadFileIndex);
    }
    if (!nullToAbsent || lastReadOffset != null) {
      map['lastReadOffset'] = Variable<String>(lastReadOffset);
    }
    if (!nullToAbsent || lastReadPercent != null) {
      map['lastReadPercent'] = Variable<String>(lastReadPercent);
    }
    if (!nullToAbsent || lastReadPosType != null) {
      map['lastReadPosType'] = Variable<String>(lastReadPosType);
    }
    if (!nullToAbsent || lastReadSeq != null) {
      map['lastReadSeq'] = Variable<String>(lastReadSeq);
    }
    if (!nullToAbsent || lastReadUpdateDate != null) {
      map['lastReadUpdateDate'] = Variable<String>(lastReadUpdateDate);
    }
    if (!nullToAbsent || lastReadXPath != null) {
      map['lastReadXPath'] = Variable<String>(lastReadXPath);
    }
    if (!nullToAbsent || lastUpdateDate != null) {
      map['lastUpdateDate'] = Variable<String>(lastUpdateDate);
    }
    if (!nullToAbsent || lockPW != null) {
      map['lockPW'] = Variable<String>(lockPW);
    }
    if (!nullToAbsent || orderDate != null) {
      map['orderDate'] = Variable<String>(orderDate);
    }
    if (!nullToAbsent || orderDetailSeq != null) {
      map['orderDetailSeq'] = Variable<String>(orderDetailSeq);
    }
    if (!nullToAbsent || orderSeq != null) {
      map['orderSeq'] = Variable<String>(orderSeq);
    }
    if (!nullToAbsent || parentCode != null) {
      map['parentCode'] = Variable<String>(parentCode);
    }
    if (!nullToAbsent || productCode != null) {
      map['productCode'] = Variable<String>(productCode);
    }
    if (!nullToAbsent || productType != null) {
      map['productType'] = Variable<String>(productType);
    }
    if (!nullToAbsent || publishingName != null) {
      map['publishingName'] = Variable<String>(publishingName);
    }
    if (!nullToAbsent || rating != null) {
      map['rating'] = Variable<String>(rating);
    }
    if (!nullToAbsent || readDirection != null) {
      map['readDirection'] = Variable<String>(readDirection);
    }
    if (!nullToAbsent || rentEndDate != null) {
      map['rentEndDate'] = Variable<String>(rentEndDate);
    }
    if (!nullToAbsent || rentPeriod != null) {
      map['rentPeriod'] = Variable<String>(rentPeriod);
    }
    if (!nullToAbsent || rentStartDate != null) {
      map['rentStartDate'] = Variable<String>(rentStartDate);
    }
    if (!nullToAbsent || saleType != null) {
      map['saleType'] = Variable<String>(saleType);
    }
    if (!nullToAbsent || savePath != null) {
      map['savePath'] = Variable<String>(savePath);
    }
    if (!nullToAbsent || sellerOrderCd != null) {
      map['sellerOrderCd'] = Variable<String>(sellerOrderCd);
    }
    if (!nullToAbsent || seq != null) {
      map['seq'] = Variable<String>(seq);
    }
    if (!nullToAbsent || serialNumber != null) {
      map['serialNumber'] = Variable<String>(serialNumber);
    }
    if (!nullToAbsent || seriesCode != null) {
      map['seriesCode'] = Variable<String>(seriesCode);
    }
    if (!nullToAbsent || statusCd != null) {
      map['statusCd'] = Variable<String>(statusCd);
    }
    if (!nullToAbsent || storeId != null) {
      map['storeId'] = Variable<String>(storeId);
    }
    if (!nullToAbsent || thumbnailPath != null) {
      map['thumbnailPath'] = Variable<String>(thumbnailPath);
    }
    if (!nullToAbsent || thumbnailUrl != null) {
      map['thumbnailUrl'] = Variable<String>(thumbnailUrl);
    }
    if (!nullToAbsent || title != null) {
      map['title'] = Variable<String>(title);
    }
    if (!nullToAbsent || titleSort != null) {
      map['titleSort'] = Variable<String>(titleSort);
    }
    if (!nullToAbsent || uniqueId != null) {
      map['uniqueId'] = Variable<String>(uniqueId);
    }
    if (!nullToAbsent || userId != null) {
      map['userId'] = Variable<String>(userId);
    }
    if (!nullToAbsent || userNo != null) {
      map['userNo'] = Variable<String>(userNo);
    }
    if (!nullToAbsent || readDone != null) {
      map['readDone'] = Variable<String>(readDone);
    }
    if (!nullToAbsent || pageMode != null) {
      map['pageMode'] = Variable<String>(pageMode);
    }
    if (!nullToAbsent || fitmode != null) {
      map['fitmode'] = Variable<String>(fitmode);
    }
    if (!nullToAbsent || theme != null) {
      map['theme'] = Variable<String>(theme);
    }
    if (!nullToAbsent || managedId != null) {
      map['managedId'] = Variable<int>(managedId);
    }
    return map;
  }

  BookInfoTableCompanion toCompanion(bool nullToAbsent) {
    return BookInfoTableCompanion(
      authorName: authorName == null && nullToAbsent
          ? const Value.absent()
          : Value(authorName),
      authorSort: authorSort == null && nullToAbsent
          ? const Value.absent()
          : Value(authorSort),
      bookshelfId: bookshelfId == null && nullToAbsent
          ? const Value.absent()
          : Value(bookshelfId),
      categoryNo: categoryNo == null && nullToAbsent
          ? const Value.absent()
          : Value(categoryNo),
      contentsType: contentsType == null && nullToAbsent
          ? const Value.absent()
          : Value(contentsType),
      description: description == null && nullToAbsent
          ? const Value.absent()
          : Value(description),
      downloadDate: downloadDate == null && nullToAbsent
          ? const Value.absent()
          : Value(downloadDate),
      drmSellerSeq: drmSellerSeq == null && nullToAbsent
          ? const Value.absent()
          : Value(drmSellerSeq),
      drmType: drmType == null && nullToAbsent
          ? const Value.absent()
          : Value(drmType),
      ebookCode: ebookCode == null && nullToAbsent
          ? const Value.absent()
          : Value(ebookCode),
      ebookId: ebookId == null && nullToAbsent
          ? const Value.absent()
          : Value(ebookId),
      editAnnotationDate: editAnnotationDate == null && nullToAbsent
          ? const Value.absent()
          : Value(editAnnotationDate),
      favorite: favorite == null && nullToAbsent
          ? const Value.absent()
          : Value(favorite),
      fileSize: fileSize == null && nullToAbsent
          ? const Value.absent()
          : Value(fileSize),
      language: language == null && nullToAbsent
          ? const Value.absent()
          : Value(language),
      lastReadCFI: lastReadCFI == null && nullToAbsent
          ? const Value.absent()
          : Value(lastReadCFI),
      lastReadCFIOffset: lastReadCFIOffset == null && nullToAbsent
          ? const Value.absent()
          : Value(lastReadCFIOffset),
      lastReadDate: lastReadDate == null && nullToAbsent
          ? const Value.absent()
          : Value(lastReadDate),
      lastReadFileIndex: lastReadFileIndex == null && nullToAbsent
          ? const Value.absent()
          : Value(lastReadFileIndex),
      lastReadOffset: lastReadOffset == null && nullToAbsent
          ? const Value.absent()
          : Value(lastReadOffset),
      lastReadPercent: lastReadPercent == null && nullToAbsent
          ? const Value.absent()
          : Value(lastReadPercent),
      lastReadPosType: lastReadPosType == null && nullToAbsent
          ? const Value.absent()
          : Value(lastReadPosType),
      lastReadSeq: lastReadSeq == null && nullToAbsent
          ? const Value.absent()
          : Value(lastReadSeq),
      lastReadUpdateDate: lastReadUpdateDate == null && nullToAbsent
          ? const Value.absent()
          : Value(lastReadUpdateDate),
      lastReadXPath: lastReadXPath == null && nullToAbsent
          ? const Value.absent()
          : Value(lastReadXPath),
      lastUpdateDate: lastUpdateDate == null && nullToAbsent
          ? const Value.absent()
          : Value(lastUpdateDate),
      lockPW:
          lockPW == null && nullToAbsent ? const Value.absent() : Value(lockPW),
      orderDate: orderDate == null && nullToAbsent
          ? const Value.absent()
          : Value(orderDate),
      orderDetailSeq: orderDetailSeq == null && nullToAbsent
          ? const Value.absent()
          : Value(orderDetailSeq),
      orderSeq: orderSeq == null && nullToAbsent
          ? const Value.absent()
          : Value(orderSeq),
      parentCode: parentCode == null && nullToAbsent
          ? const Value.absent()
          : Value(parentCode),
      productCode: productCode == null && nullToAbsent
          ? const Value.absent()
          : Value(productCode),
      productType: productType == null && nullToAbsent
          ? const Value.absent()
          : Value(productType),
      publishingName: publishingName == null && nullToAbsent
          ? const Value.absent()
          : Value(publishingName),
      rating:
          rating == null && nullToAbsent ? const Value.absent() : Value(rating),
      readDirection: readDirection == null && nullToAbsent
          ? const Value.absent()
          : Value(readDirection),
      rentEndDate: rentEndDate == null && nullToAbsent
          ? const Value.absent()
          : Value(rentEndDate),
      rentPeriod: rentPeriod == null && nullToAbsent
          ? const Value.absent()
          : Value(rentPeriod),
      rentStartDate: rentStartDate == null && nullToAbsent
          ? const Value.absent()
          : Value(rentStartDate),
      saleType: saleType == null && nullToAbsent
          ? const Value.absent()
          : Value(saleType),
      savePath: savePath == null && nullToAbsent
          ? const Value.absent()
          : Value(savePath),
      sellerOrderCd: sellerOrderCd == null && nullToAbsent
          ? const Value.absent()
          : Value(sellerOrderCd),
      seq: seq == null && nullToAbsent ? const Value.absent() : Value(seq),
      serialNumber: serialNumber == null && nullToAbsent
          ? const Value.absent()
          : Value(serialNumber),
      seriesCode: seriesCode == null && nullToAbsent
          ? const Value.absent()
          : Value(seriesCode),
      statusCd: statusCd == null && nullToAbsent
          ? const Value.absent()
          : Value(statusCd),
      storeId: storeId == null && nullToAbsent
          ? const Value.absent()
          : Value(storeId),
      thumbnailPath: thumbnailPath == null && nullToAbsent
          ? const Value.absent()
          : Value(thumbnailPath),
      thumbnailUrl: thumbnailUrl == null && nullToAbsent
          ? const Value.absent()
          : Value(thumbnailUrl),
      title:
          title == null && nullToAbsent ? const Value.absent() : Value(title),
      titleSort: titleSort == null && nullToAbsent
          ? const Value.absent()
          : Value(titleSort),
      uniqueId: uniqueId == null && nullToAbsent
          ? const Value.absent()
          : Value(uniqueId),
      userId:
          userId == null && nullToAbsent ? const Value.absent() : Value(userId),
      userNo:
          userNo == null && nullToAbsent ? const Value.absent() : Value(userNo),
      readDone: readDone == null && nullToAbsent
          ? const Value.absent()
          : Value(readDone),
      pageMode: pageMode == null && nullToAbsent
          ? const Value.absent()
          : Value(pageMode),
      fitmode: fitmode == null && nullToAbsent
          ? const Value.absent()
          : Value(fitmode),
      theme:
          theme == null && nullToAbsent ? const Value.absent() : Value(theme),
      managedId: managedId == null && nullToAbsent
          ? const Value.absent()
          : Value(managedId),
    );
  }

  factory BookInfo.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return BookInfo(
      authorName: serializer.fromJson<String?>(json['authorName']),
      authorSort: serializer.fromJson<String?>(json['authorSort']),
      bookshelfId: serializer.fromJson<String?>(json['bookshelfId']),
      categoryNo: serializer.fromJson<String?>(json['categoryNo']),
      contentsType: serializer.fromJson<String?>(json['contentsType']),
      description: serializer.fromJson<String?>(json['description']),
      downloadDate: serializer.fromJson<String?>(json['downloadDate']),
      drmSellerSeq: serializer.fromJson<String?>(json['drmSellerSeq']),
      drmType: serializer.fromJson<String?>(json['drmType']),
      ebookCode: serializer.fromJson<String?>(json['ebookCode']),
      ebookId: serializer.fromJson<String?>(json['ebookId']),
      editAnnotationDate:
          serializer.fromJson<String?>(json['editAnnotationDate']),
      favorite: serializer.fromJson<String?>(json['favorite']),
      fileSize: serializer.fromJson<String?>(json['fileSize']),
      language: serializer.fromJson<String?>(json['language']),
      lastReadCFI: serializer.fromJson<String?>(json['lastReadCFI']),
      lastReadCFIOffset:
          serializer.fromJson<String?>(json['lastReadCFIOffset']),
      lastReadDate: serializer.fromJson<String?>(json['lastReadDate']),
      lastReadFileIndex:
          serializer.fromJson<String?>(json['lastReadFileIndex']),
      lastReadOffset: serializer.fromJson<String?>(json['lastReadOffset']),
      lastReadPercent: serializer.fromJson<String?>(json['lastReadPercent']),
      lastReadPosType: serializer.fromJson<String?>(json['lastReadPosType']),
      lastReadSeq: serializer.fromJson<String?>(json['lastReadSeq']),
      lastReadUpdateDate:
          serializer.fromJson<String?>(json['lastReadUpdateDate']),
      lastReadXPath: serializer.fromJson<String?>(json['lastReadXPath']),
      lastUpdateDate: serializer.fromJson<String?>(json['lastUpdateDate']),
      lockPW: serializer.fromJson<String?>(json['lockPW']),
      orderDate: serializer.fromJson<String?>(json['orderDate']),
      orderDetailSeq: serializer.fromJson<String?>(json['orderDetailSeq']),
      orderSeq: serializer.fromJson<String?>(json['orderSeq']),
      parentCode: serializer.fromJson<String?>(json['parentCode']),
      productCode: serializer.fromJson<String?>(json['productCode']),
      productType: serializer.fromJson<String?>(json['productType']),
      publishingName: serializer.fromJson<String?>(json['publishingName']),
      rating: serializer.fromJson<String?>(json['rating']),
      readDirection: serializer.fromJson<String?>(json['readDirection']),
      rentEndDate: serializer.fromJson<String?>(json['rentEndDate']),
      rentPeriod: serializer.fromJson<String?>(json['rentPeriod']),
      rentStartDate: serializer.fromJson<String?>(json['rentStartDate']),
      saleType: serializer.fromJson<String?>(json['saleType']),
      savePath: serializer.fromJson<String?>(json['savePath']),
      sellerOrderCd: serializer.fromJson<String?>(json['sellerOrderCd']),
      seq: serializer.fromJson<String?>(json['seq']),
      serialNumber: serializer.fromJson<String?>(json['serialNumber']),
      seriesCode: serializer.fromJson<String?>(json['seriesCode']),
      statusCd: serializer.fromJson<String?>(json['statusCd']),
      storeId: serializer.fromJson<String?>(json['storeId']),
      thumbnailPath: serializer.fromJson<String?>(json['thumbnailPath']),
      thumbnailUrl: serializer.fromJson<String?>(json['thumbnailUrl']),
      title: serializer.fromJson<String?>(json['title']),
      titleSort: serializer.fromJson<String?>(json['titleSort']),
      uniqueId: serializer.fromJson<String?>(json['uniqueId']),
      userId: serializer.fromJson<String?>(json['userId']),
      userNo: serializer.fromJson<String?>(json['userNo']),
      readDone: serializer.fromJson<String?>(json['readDone']),
      pageMode: serializer.fromJson<String?>(json['pageMode']),
      fitmode: serializer.fromJson<String?>(json['fitmode']),
      theme: serializer.fromJson<String?>(json['theme']),
      managedId: serializer.fromJson<int?>(json['managedId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'authorName': serializer.toJson<String?>(authorName),
      'authorSort': serializer.toJson<String?>(authorSort),
      'bookshelfId': serializer.toJson<String?>(bookshelfId),
      'categoryNo': serializer.toJson<String?>(categoryNo),
      'contentsType': serializer.toJson<String?>(contentsType),
      'description': serializer.toJson<String?>(description),
      'downloadDate': serializer.toJson<String?>(downloadDate),
      'drmSellerSeq': serializer.toJson<String?>(drmSellerSeq),
      'drmType': serializer.toJson<String?>(drmType),
      'ebookCode': serializer.toJson<String?>(ebookCode),
      'ebookId': serializer.toJson<String?>(ebookId),
      'editAnnotationDate': serializer.toJson<String?>(editAnnotationDate),
      'favorite': serializer.toJson<String?>(favorite),
      'fileSize': serializer.toJson<String?>(fileSize),
      'language': serializer.toJson<String?>(language),
      'lastReadCFI': serializer.toJson<String?>(lastReadCFI),
      'lastReadCFIOffset': serializer.toJson<String?>(lastReadCFIOffset),
      'lastReadDate': serializer.toJson<String?>(lastReadDate),
      'lastReadFileIndex': serializer.toJson<String?>(lastReadFileIndex),
      'lastReadOffset': serializer.toJson<String?>(lastReadOffset),
      'lastReadPercent': serializer.toJson<String?>(lastReadPercent),
      'lastReadPosType': serializer.toJson<String?>(lastReadPosType),
      'lastReadSeq': serializer.toJson<String?>(lastReadSeq),
      'lastReadUpdateDate': serializer.toJson<String?>(lastReadUpdateDate),
      'lastReadXPath': serializer.toJson<String?>(lastReadXPath),
      'lastUpdateDate': serializer.toJson<String?>(lastUpdateDate),
      'lockPW': serializer.toJson<String?>(lockPW),
      'orderDate': serializer.toJson<String?>(orderDate),
      'orderDetailSeq': serializer.toJson<String?>(orderDetailSeq),
      'orderSeq': serializer.toJson<String?>(orderSeq),
      'parentCode': serializer.toJson<String?>(parentCode),
      'productCode': serializer.toJson<String?>(productCode),
      'productType': serializer.toJson<String?>(productType),
      'publishingName': serializer.toJson<String?>(publishingName),
      'rating': serializer.toJson<String?>(rating),
      'readDirection': serializer.toJson<String?>(readDirection),
      'rentEndDate': serializer.toJson<String?>(rentEndDate),
      'rentPeriod': serializer.toJson<String?>(rentPeriod),
      'rentStartDate': serializer.toJson<String?>(rentStartDate),
      'saleType': serializer.toJson<String?>(saleType),
      'savePath': serializer.toJson<String?>(savePath),
      'sellerOrderCd': serializer.toJson<String?>(sellerOrderCd),
      'seq': serializer.toJson<String?>(seq),
      'serialNumber': serializer.toJson<String?>(serialNumber),
      'seriesCode': serializer.toJson<String?>(seriesCode),
      'statusCd': serializer.toJson<String?>(statusCd),
      'storeId': serializer.toJson<String?>(storeId),
      'thumbnailPath': serializer.toJson<String?>(thumbnailPath),
      'thumbnailUrl': serializer.toJson<String?>(thumbnailUrl),
      'title': serializer.toJson<String?>(title),
      'titleSort': serializer.toJson<String?>(titleSort),
      'uniqueId': serializer.toJson<String?>(uniqueId),
      'userId': serializer.toJson<String?>(userId),
      'userNo': serializer.toJson<String?>(userNo),
      'readDone': serializer.toJson<String?>(readDone),
      'pageMode': serializer.toJson<String?>(pageMode),
      'fitmode': serializer.toJson<String?>(fitmode),
      'theme': serializer.toJson<String?>(theme),
      'managedId': serializer.toJson<int?>(managedId),
    };
  }

  BookInfo copyWith(
          {Value<String?> authorName = const Value.absent(),
          Value<String?> authorSort = const Value.absent(),
          Value<String?> bookshelfId = const Value.absent(),
          Value<String?> categoryNo = const Value.absent(),
          Value<String?> contentsType = const Value.absent(),
          Value<String?> description = const Value.absent(),
          Value<String?> downloadDate = const Value.absent(),
          Value<String?> drmSellerSeq = const Value.absent(),
          Value<String?> drmType = const Value.absent(),
          Value<String?> ebookCode = const Value.absent(),
          Value<String?> ebookId = const Value.absent(),
          Value<String?> editAnnotationDate = const Value.absent(),
          Value<String?> favorite = const Value.absent(),
          Value<String?> fileSize = const Value.absent(),
          Value<String?> language = const Value.absent(),
          Value<String?> lastReadCFI = const Value.absent(),
          Value<String?> lastReadCFIOffset = const Value.absent(),
          Value<String?> lastReadDate = const Value.absent(),
          Value<String?> lastReadFileIndex = const Value.absent(),
          Value<String?> lastReadOffset = const Value.absent(),
          Value<String?> lastReadPercent = const Value.absent(),
          Value<String?> lastReadPosType = const Value.absent(),
          Value<String?> lastReadSeq = const Value.absent(),
          Value<String?> lastReadUpdateDate = const Value.absent(),
          Value<String?> lastReadXPath = const Value.absent(),
          Value<String?> lastUpdateDate = const Value.absent(),
          Value<String?> lockPW = const Value.absent(),
          Value<String?> orderDate = const Value.absent(),
          Value<String?> orderDetailSeq = const Value.absent(),
          Value<String?> orderSeq = const Value.absent(),
          Value<String?> parentCode = const Value.absent(),
          Value<String?> productCode = const Value.absent(),
          Value<String?> productType = const Value.absent(),
          Value<String?> publishingName = const Value.absent(),
          Value<String?> rating = const Value.absent(),
          Value<String?> readDirection = const Value.absent(),
          Value<String?> rentEndDate = const Value.absent(),
          Value<String?> rentPeriod = const Value.absent(),
          Value<String?> rentStartDate = const Value.absent(),
          Value<String?> saleType = const Value.absent(),
          Value<String?> savePath = const Value.absent(),
          Value<String?> sellerOrderCd = const Value.absent(),
          Value<String?> seq = const Value.absent(),
          Value<String?> serialNumber = const Value.absent(),
          Value<String?> seriesCode = const Value.absent(),
          Value<String?> statusCd = const Value.absent(),
          Value<String?> storeId = const Value.absent(),
          Value<String?> thumbnailPath = const Value.absent(),
          Value<String?> thumbnailUrl = const Value.absent(),
          Value<String?> title = const Value.absent(),
          Value<String?> titleSort = const Value.absent(),
          Value<String?> uniqueId = const Value.absent(),
          Value<String?> userId = const Value.absent(),
          Value<String?> userNo = const Value.absent(),
          Value<String?> readDone = const Value.absent(),
          Value<String?> pageMode = const Value.absent(),
          Value<String?> fitmode = const Value.absent(),
          Value<String?> theme = const Value.absent(),
          Value<int?> managedId = const Value.absent()}) =>
      BookInfo(
        authorName: authorName.present ? authorName.value : this.authorName,
        authorSort: authorSort.present ? authorSort.value : this.authorSort,
        bookshelfId: bookshelfId.present ? bookshelfId.value : this.bookshelfId,
        categoryNo: categoryNo.present ? categoryNo.value : this.categoryNo,
        contentsType:
            contentsType.present ? contentsType.value : this.contentsType,
        description: description.present ? description.value : this.description,
        downloadDate:
            downloadDate.present ? downloadDate.value : this.downloadDate,
        drmSellerSeq:
            drmSellerSeq.present ? drmSellerSeq.value : this.drmSellerSeq,
        drmType: drmType.present ? drmType.value : this.drmType,
        ebookCode: ebookCode.present ? ebookCode.value : this.ebookCode,
        ebookId: ebookId.present ? ebookId.value : this.ebookId,
        editAnnotationDate: editAnnotationDate.present
            ? editAnnotationDate.value
            : this.editAnnotationDate,
        favorite: favorite.present ? favorite.value : this.favorite,
        fileSize: fileSize.present ? fileSize.value : this.fileSize,
        language: language.present ? language.value : this.language,
        lastReadCFI: lastReadCFI.present ? lastReadCFI.value : this.lastReadCFI,
        lastReadCFIOffset: lastReadCFIOffset.present
            ? lastReadCFIOffset.value
            : this.lastReadCFIOffset,
        lastReadDate:
            lastReadDate.present ? lastReadDate.value : this.lastReadDate,
        lastReadFileIndex: lastReadFileIndex.present
            ? lastReadFileIndex.value
            : this.lastReadFileIndex,
        lastReadOffset:
            lastReadOffset.present ? lastReadOffset.value : this.lastReadOffset,
        lastReadPercent: lastReadPercent.present
            ? lastReadPercent.value
            : this.lastReadPercent,
        lastReadPosType: lastReadPosType.present
            ? lastReadPosType.value
            : this.lastReadPosType,
        lastReadSeq: lastReadSeq.present ? lastReadSeq.value : this.lastReadSeq,
        lastReadUpdateDate: lastReadUpdateDate.present
            ? lastReadUpdateDate.value
            : this.lastReadUpdateDate,
        lastReadXPath:
            lastReadXPath.present ? lastReadXPath.value : this.lastReadXPath,
        lastUpdateDate:
            lastUpdateDate.present ? lastUpdateDate.value : this.lastUpdateDate,
        lockPW: lockPW.present ? lockPW.value : this.lockPW,
        orderDate: orderDate.present ? orderDate.value : this.orderDate,
        orderDetailSeq:
            orderDetailSeq.present ? orderDetailSeq.value : this.orderDetailSeq,
        orderSeq: orderSeq.present ? orderSeq.value : this.orderSeq,
        parentCode: parentCode.present ? parentCode.value : this.parentCode,
        productCode: productCode.present ? productCode.value : this.productCode,
        productType: productType.present ? productType.value : this.productType,
        publishingName:
            publishingName.present ? publishingName.value : this.publishingName,
        rating: rating.present ? rating.value : this.rating,
        readDirection:
            readDirection.present ? readDirection.value : this.readDirection,
        rentEndDate: rentEndDate.present ? rentEndDate.value : this.rentEndDate,
        rentPeriod: rentPeriod.present ? rentPeriod.value : this.rentPeriod,
        rentStartDate:
            rentStartDate.present ? rentStartDate.value : this.rentStartDate,
        saleType: saleType.present ? saleType.value : this.saleType,
        savePath: savePath.present ? savePath.value : this.savePath,
        sellerOrderCd:
            sellerOrderCd.present ? sellerOrderCd.value : this.sellerOrderCd,
        seq: seq.present ? seq.value : this.seq,
        serialNumber:
            serialNumber.present ? serialNumber.value : this.serialNumber,
        seriesCode: seriesCode.present ? seriesCode.value : this.seriesCode,
        statusCd: statusCd.present ? statusCd.value : this.statusCd,
        storeId: storeId.present ? storeId.value : this.storeId,
        thumbnailPath:
            thumbnailPath.present ? thumbnailPath.value : this.thumbnailPath,
        thumbnailUrl:
            thumbnailUrl.present ? thumbnailUrl.value : this.thumbnailUrl,
        title: title.present ? title.value : this.title,
        titleSort: titleSort.present ? titleSort.value : this.titleSort,
        uniqueId: uniqueId.present ? uniqueId.value : this.uniqueId,
        userId: userId.present ? userId.value : this.userId,
        userNo: userNo.present ? userNo.value : this.userNo,
        readDone: readDone.present ? readDone.value : this.readDone,
        pageMode: pageMode.present ? pageMode.value : this.pageMode,
        fitmode: fitmode.present ? fitmode.value : this.fitmode,
        theme: theme.present ? theme.value : this.theme,
        managedId: managedId.present ? managedId.value : this.managedId,
      );
  @override
  String toString() {
    return (StringBuffer('BookInfo(')
          ..write('authorName: $authorName, ')
          ..write('authorSort: $authorSort, ')
          ..write('bookshelfId: $bookshelfId, ')
          ..write('categoryNo: $categoryNo, ')
          ..write('contentsType: $contentsType, ')
          ..write('description: $description, ')
          ..write('downloadDate: $downloadDate, ')
          ..write('drmSellerSeq: $drmSellerSeq, ')
          ..write('drmType: $drmType, ')
          ..write('ebookCode: $ebookCode, ')
          ..write('ebookId: $ebookId, ')
          ..write('editAnnotationDate: $editAnnotationDate, ')
          ..write('favorite: $favorite, ')
          ..write('fileSize: $fileSize, ')
          ..write('language: $language, ')
          ..write('lastReadCFI: $lastReadCFI, ')
          ..write('lastReadCFIOffset: $lastReadCFIOffset, ')
          ..write('lastReadDate: $lastReadDate, ')
          ..write('lastReadFileIndex: $lastReadFileIndex, ')
          ..write('lastReadOffset: $lastReadOffset, ')
          ..write('lastReadPercent: $lastReadPercent, ')
          ..write('lastReadPosType: $lastReadPosType, ')
          ..write('lastReadSeq: $lastReadSeq, ')
          ..write('lastReadUpdateDate: $lastReadUpdateDate, ')
          ..write('lastReadXPath: $lastReadXPath, ')
          ..write('lastUpdateDate: $lastUpdateDate, ')
          ..write('lockPW: $lockPW, ')
          ..write('orderDate: $orderDate, ')
          ..write('orderDetailSeq: $orderDetailSeq, ')
          ..write('orderSeq: $orderSeq, ')
          ..write('parentCode: $parentCode, ')
          ..write('productCode: $productCode, ')
          ..write('productType: $productType, ')
          ..write('publishingName: $publishingName, ')
          ..write('rating: $rating, ')
          ..write('readDirection: $readDirection, ')
          ..write('rentEndDate: $rentEndDate, ')
          ..write('rentPeriod: $rentPeriod, ')
          ..write('rentStartDate: $rentStartDate, ')
          ..write('saleType: $saleType, ')
          ..write('savePath: $savePath, ')
          ..write('sellerOrderCd: $sellerOrderCd, ')
          ..write('seq: $seq, ')
          ..write('serialNumber: $serialNumber, ')
          ..write('seriesCode: $seriesCode, ')
          ..write('statusCd: $statusCd, ')
          ..write('storeId: $storeId, ')
          ..write('thumbnailPath: $thumbnailPath, ')
          ..write('thumbnailUrl: $thumbnailUrl, ')
          ..write('title: $title, ')
          ..write('titleSort: $titleSort, ')
          ..write('uniqueId: $uniqueId, ')
          ..write('userId: $userId, ')
          ..write('userNo: $userNo, ')
          ..write('readDone: $readDone, ')
          ..write('pageMode: $pageMode, ')
          ..write('fitmode: $fitmode, ')
          ..write('theme: $theme, ')
          ..write('managedId: $managedId')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        authorName,
        authorSort,
        bookshelfId,
        categoryNo,
        contentsType,
        description,
        downloadDate,
        drmSellerSeq,
        drmType,
        ebookCode,
        ebookId,
        editAnnotationDate,
        favorite,
        fileSize,
        language,
        lastReadCFI,
        lastReadCFIOffset,
        lastReadDate,
        lastReadFileIndex,
        lastReadOffset,
        lastReadPercent,
        lastReadPosType,
        lastReadSeq,
        lastReadUpdateDate,
        lastReadXPath,
        lastUpdateDate,
        lockPW,
        orderDate,
        orderDetailSeq,
        orderSeq,
        parentCode,
        productCode,
        productType,
        publishingName,
        rating,
        readDirection,
        rentEndDate,
        rentPeriod,
        rentStartDate,
        saleType,
        savePath,
        sellerOrderCd,
        seq,
        serialNumber,
        seriesCode,
        statusCd,
        storeId,
        thumbnailPath,
        thumbnailUrl,
        title,
        titleSort,
        uniqueId,
        userId,
        userNo,
        readDone,
        pageMode,
        fitmode,
        theme,
        managedId
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is BookInfo &&
          other.authorName == this.authorName &&
          other.authorSort == this.authorSort &&
          other.bookshelfId == this.bookshelfId &&
          other.categoryNo == this.categoryNo &&
          other.contentsType == this.contentsType &&
          other.description == this.description &&
          other.downloadDate == this.downloadDate &&
          other.drmSellerSeq == this.drmSellerSeq &&
          other.drmType == this.drmType &&
          other.ebookCode == this.ebookCode &&
          other.ebookId == this.ebookId &&
          other.editAnnotationDate == this.editAnnotationDate &&
          other.favorite == this.favorite &&
          other.fileSize == this.fileSize &&
          other.language == this.language &&
          other.lastReadCFI == this.lastReadCFI &&
          other.lastReadCFIOffset == this.lastReadCFIOffset &&
          other.lastReadDate == this.lastReadDate &&
          other.lastReadFileIndex == this.lastReadFileIndex &&
          other.lastReadOffset == this.lastReadOffset &&
          other.lastReadPercent == this.lastReadPercent &&
          other.lastReadPosType == this.lastReadPosType &&
          other.lastReadSeq == this.lastReadSeq &&
          other.lastReadUpdateDate == this.lastReadUpdateDate &&
          other.lastReadXPath == this.lastReadXPath &&
          other.lastUpdateDate == this.lastUpdateDate &&
          other.lockPW == this.lockPW &&
          other.orderDate == this.orderDate &&
          other.orderDetailSeq == this.orderDetailSeq &&
          other.orderSeq == this.orderSeq &&
          other.parentCode == this.parentCode &&
          other.productCode == this.productCode &&
          other.productType == this.productType &&
          other.publishingName == this.publishingName &&
          other.rating == this.rating &&
          other.readDirection == this.readDirection &&
          other.rentEndDate == this.rentEndDate &&
          other.rentPeriod == this.rentPeriod &&
          other.rentStartDate == this.rentStartDate &&
          other.saleType == this.saleType &&
          other.savePath == this.savePath &&
          other.sellerOrderCd == this.sellerOrderCd &&
          other.seq == this.seq &&
          other.serialNumber == this.serialNumber &&
          other.seriesCode == this.seriesCode &&
          other.statusCd == this.statusCd &&
          other.storeId == this.storeId &&
          other.thumbnailPath == this.thumbnailPath &&
          other.thumbnailUrl == this.thumbnailUrl &&
          other.title == this.title &&
          other.titleSort == this.titleSort &&
          other.uniqueId == this.uniqueId &&
          other.userId == this.userId &&
          other.userNo == this.userNo &&
          other.readDone == this.readDone &&
          other.pageMode == this.pageMode &&
          other.fitmode == this.fitmode &&
          other.theme == this.theme &&
          other.managedId == this.managedId);
}

class BookInfoTableCompanion extends UpdateCompanion<BookInfo> {
  final Value<String?> authorName;
  final Value<String?> authorSort;
  final Value<String?> bookshelfId;
  final Value<String?> categoryNo;
  final Value<String?> contentsType;
  final Value<String?> description;
  final Value<String?> downloadDate;
  final Value<String?> drmSellerSeq;
  final Value<String?> drmType;
  final Value<String?> ebookCode;
  final Value<String?> ebookId;
  final Value<String?> editAnnotationDate;
  final Value<String?> favorite;
  final Value<String?> fileSize;
  final Value<String?> language;
  final Value<String?> lastReadCFI;
  final Value<String?> lastReadCFIOffset;
  final Value<String?> lastReadDate;
  final Value<String?> lastReadFileIndex;
  final Value<String?> lastReadOffset;
  final Value<String?> lastReadPercent;
  final Value<String?> lastReadPosType;
  final Value<String?> lastReadSeq;
  final Value<String?> lastReadUpdateDate;
  final Value<String?> lastReadXPath;
  final Value<String?> lastUpdateDate;
  final Value<String?> lockPW;
  final Value<String?> orderDate;
  final Value<String?> orderDetailSeq;
  final Value<String?> orderSeq;
  final Value<String?> parentCode;
  final Value<String?> productCode;
  final Value<String?> productType;
  final Value<String?> publishingName;
  final Value<String?> rating;
  final Value<String?> readDirection;
  final Value<String?> rentEndDate;
  final Value<String?> rentPeriod;
  final Value<String?> rentStartDate;
  final Value<String?> saleType;
  final Value<String?> savePath;
  final Value<String?> sellerOrderCd;
  final Value<String?> seq;
  final Value<String?> serialNumber;
  final Value<String?> seriesCode;
  final Value<String?> statusCd;
  final Value<String?> storeId;
  final Value<String?> thumbnailPath;
  final Value<String?> thumbnailUrl;
  final Value<String?> title;
  final Value<String?> titleSort;
  final Value<String?> uniqueId;
  final Value<String?> userId;
  final Value<String?> userNo;
  final Value<String?> readDone;
  final Value<String?> pageMode;
  final Value<String?> fitmode;
  final Value<String?> theme;
  final Value<int?> managedId;
  final Value<int> rowid;
  const BookInfoTableCompanion({
    this.authorName = const Value.absent(),
    this.authorSort = const Value.absent(),
    this.bookshelfId = const Value.absent(),
    this.categoryNo = const Value.absent(),
    this.contentsType = const Value.absent(),
    this.description = const Value.absent(),
    this.downloadDate = const Value.absent(),
    this.drmSellerSeq = const Value.absent(),
    this.drmType = const Value.absent(),
    this.ebookCode = const Value.absent(),
    this.ebookId = const Value.absent(),
    this.editAnnotationDate = const Value.absent(),
    this.favorite = const Value.absent(),
    this.fileSize = const Value.absent(),
    this.language = const Value.absent(),
    this.lastReadCFI = const Value.absent(),
    this.lastReadCFIOffset = const Value.absent(),
    this.lastReadDate = const Value.absent(),
    this.lastReadFileIndex = const Value.absent(),
    this.lastReadOffset = const Value.absent(),
    this.lastReadPercent = const Value.absent(),
    this.lastReadPosType = const Value.absent(),
    this.lastReadSeq = const Value.absent(),
    this.lastReadUpdateDate = const Value.absent(),
    this.lastReadXPath = const Value.absent(),
    this.lastUpdateDate = const Value.absent(),
    this.lockPW = const Value.absent(),
    this.orderDate = const Value.absent(),
    this.orderDetailSeq = const Value.absent(),
    this.orderSeq = const Value.absent(),
    this.parentCode = const Value.absent(),
    this.productCode = const Value.absent(),
    this.productType = const Value.absent(),
    this.publishingName = const Value.absent(),
    this.rating = const Value.absent(),
    this.readDirection = const Value.absent(),
    this.rentEndDate = const Value.absent(),
    this.rentPeriod = const Value.absent(),
    this.rentStartDate = const Value.absent(),
    this.saleType = const Value.absent(),
    this.savePath = const Value.absent(),
    this.sellerOrderCd = const Value.absent(),
    this.seq = const Value.absent(),
    this.serialNumber = const Value.absent(),
    this.seriesCode = const Value.absent(),
    this.statusCd = const Value.absent(),
    this.storeId = const Value.absent(),
    this.thumbnailPath = const Value.absent(),
    this.thumbnailUrl = const Value.absent(),
    this.title = const Value.absent(),
    this.titleSort = const Value.absent(),
    this.uniqueId = const Value.absent(),
    this.userId = const Value.absent(),
    this.userNo = const Value.absent(),
    this.readDone = const Value.absent(),
    this.pageMode = const Value.absent(),
    this.fitmode = const Value.absent(),
    this.theme = const Value.absent(),
    this.managedId = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  BookInfoTableCompanion.insert({
    this.authorName = const Value.absent(),
    this.authorSort = const Value.absent(),
    this.bookshelfId = const Value.absent(),
    this.categoryNo = const Value.absent(),
    this.contentsType = const Value.absent(),
    this.description = const Value.absent(),
    this.downloadDate = const Value.absent(),
    this.drmSellerSeq = const Value.absent(),
    this.drmType = const Value.absent(),
    this.ebookCode = const Value.absent(),
    this.ebookId = const Value.absent(),
    this.editAnnotationDate = const Value.absent(),
    this.favorite = const Value.absent(),
    this.fileSize = const Value.absent(),
    this.language = const Value.absent(),
    this.lastReadCFI = const Value.absent(),
    this.lastReadCFIOffset = const Value.absent(),
    this.lastReadDate = const Value.absent(),
    this.lastReadFileIndex = const Value.absent(),
    this.lastReadOffset = const Value.absent(),
    this.lastReadPercent = const Value.absent(),
    this.lastReadPosType = const Value.absent(),
    this.lastReadSeq = const Value.absent(),
    this.lastReadUpdateDate = const Value.absent(),
    this.lastReadXPath = const Value.absent(),
    this.lastUpdateDate = const Value.absent(),
    this.lockPW = const Value.absent(),
    this.orderDate = const Value.absent(),
    this.orderDetailSeq = const Value.absent(),
    this.orderSeq = const Value.absent(),
    this.parentCode = const Value.absent(),
    this.productCode = const Value.absent(),
    this.productType = const Value.absent(),
    this.publishingName = const Value.absent(),
    this.rating = const Value.absent(),
    this.readDirection = const Value.absent(),
    this.rentEndDate = const Value.absent(),
    this.rentPeriod = const Value.absent(),
    this.rentStartDate = const Value.absent(),
    this.saleType = const Value.absent(),
    this.savePath = const Value.absent(),
    this.sellerOrderCd = const Value.absent(),
    this.seq = const Value.absent(),
    this.serialNumber = const Value.absent(),
    this.seriesCode = const Value.absent(),
    this.statusCd = const Value.absent(),
    this.storeId = const Value.absent(),
    this.thumbnailPath = const Value.absent(),
    this.thumbnailUrl = const Value.absent(),
    this.title = const Value.absent(),
    this.titleSort = const Value.absent(),
    this.uniqueId = const Value.absent(),
    this.userId = const Value.absent(),
    this.userNo = const Value.absent(),
    this.readDone = const Value.absent(),
    this.pageMode = const Value.absent(),
    this.fitmode = const Value.absent(),
    this.theme = const Value.absent(),
    this.managedId = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  static Insertable<BookInfo> custom({
    Expression<String>? authorName,
    Expression<String>? authorSort,
    Expression<String>? bookshelfId,
    Expression<String>? categoryNo,
    Expression<String>? contentsType,
    Expression<String>? description,
    Expression<String>? downloadDate,
    Expression<String>? drmSellerSeq,
    Expression<String>? drmType,
    Expression<String>? ebookCode,
    Expression<String>? ebookId,
    Expression<String>? editAnnotationDate,
    Expression<String>? favorite,
    Expression<String>? fileSize,
    Expression<String>? language,
    Expression<String>? lastReadCFI,
    Expression<String>? lastReadCFIOffset,
    Expression<String>? lastReadDate,
    Expression<String>? lastReadFileIndex,
    Expression<String>? lastReadOffset,
    Expression<String>? lastReadPercent,
    Expression<String>? lastReadPosType,
    Expression<String>? lastReadSeq,
    Expression<String>? lastReadUpdateDate,
    Expression<String>? lastReadXPath,
    Expression<String>? lastUpdateDate,
    Expression<String>? lockPW,
    Expression<String>? orderDate,
    Expression<String>? orderDetailSeq,
    Expression<String>? orderSeq,
    Expression<String>? parentCode,
    Expression<String>? productCode,
    Expression<String>? productType,
    Expression<String>? publishingName,
    Expression<String>? rating,
    Expression<String>? readDirection,
    Expression<String>? rentEndDate,
    Expression<String>? rentPeriod,
    Expression<String>? rentStartDate,
    Expression<String>? saleType,
    Expression<String>? savePath,
    Expression<String>? sellerOrderCd,
    Expression<String>? seq,
    Expression<String>? serialNumber,
    Expression<String>? seriesCode,
    Expression<String>? statusCd,
    Expression<String>? storeId,
    Expression<String>? thumbnailPath,
    Expression<String>? thumbnailUrl,
    Expression<String>? title,
    Expression<String>? titleSort,
    Expression<String>? uniqueId,
    Expression<String>? userId,
    Expression<String>? userNo,
    Expression<String>? readDone,
    Expression<String>? pageMode,
    Expression<String>? fitmode,
    Expression<String>? theme,
    Expression<int>? managedId,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (authorName != null) 'authorName': authorName,
      if (authorSort != null) 'authorSort': authorSort,
      if (bookshelfId != null) 'bookshelfId': bookshelfId,
      if (categoryNo != null) 'categoryNo': categoryNo,
      if (contentsType != null) 'contentsType': contentsType,
      if (description != null) 'description': description,
      if (downloadDate != null) 'downloadDate': downloadDate,
      if (drmSellerSeq != null) 'drmSellerSeq': drmSellerSeq,
      if (drmType != null) 'drmType': drmType,
      if (ebookCode != null) 'ebookCode': ebookCode,
      if (ebookId != null) 'ebookId': ebookId,
      if (editAnnotationDate != null) 'editAnnotationDate': editAnnotationDate,
      if (favorite != null) 'favorite': favorite,
      if (fileSize != null) 'fileSize': fileSize,
      if (language != null) 'language': language,
      if (lastReadCFI != null) 'lastReadCFI': lastReadCFI,
      if (lastReadCFIOffset != null) 'lastReadCFIOffset': lastReadCFIOffset,
      if (lastReadDate != null) 'lastReadDate': lastReadDate,
      if (lastReadFileIndex != null) 'lastReadFileIndex': lastReadFileIndex,
      if (lastReadOffset != null) 'lastReadOffset': lastReadOffset,
      if (lastReadPercent != null) 'lastReadPercent': lastReadPercent,
      if (lastReadPosType != null) 'lastReadPosType': lastReadPosType,
      if (lastReadSeq != null) 'lastReadSeq': lastReadSeq,
      if (lastReadUpdateDate != null) 'lastReadUpdateDate': lastReadUpdateDate,
      if (lastReadXPath != null) 'lastReadXPath': lastReadXPath,
      if (lastUpdateDate != null) 'lastUpdateDate': lastUpdateDate,
      if (lockPW != null) 'lockPW': lockPW,
      if (orderDate != null) 'orderDate': orderDate,
      if (orderDetailSeq != null) 'orderDetailSeq': orderDetailSeq,
      if (orderSeq != null) 'orderSeq': orderSeq,
      if (parentCode != null) 'parentCode': parentCode,
      if (productCode != null) 'productCode': productCode,
      if (productType != null) 'productType': productType,
      if (publishingName != null) 'publishingName': publishingName,
      if (rating != null) 'rating': rating,
      if (readDirection != null) 'readDirection': readDirection,
      if (rentEndDate != null) 'rentEndDate': rentEndDate,
      if (rentPeriod != null) 'rentPeriod': rentPeriod,
      if (rentStartDate != null) 'rentStartDate': rentStartDate,
      if (saleType != null) 'saleType': saleType,
      if (savePath != null) 'savePath': savePath,
      if (sellerOrderCd != null) 'sellerOrderCd': sellerOrderCd,
      if (seq != null) 'seq': seq,
      if (serialNumber != null) 'serialNumber': serialNumber,
      if (seriesCode != null) 'seriesCode': seriesCode,
      if (statusCd != null) 'statusCd': statusCd,
      if (storeId != null) 'storeId': storeId,
      if (thumbnailPath != null) 'thumbnailPath': thumbnailPath,
      if (thumbnailUrl != null) 'thumbnailUrl': thumbnailUrl,
      if (title != null) 'title': title,
      if (titleSort != null) 'titleSort': titleSort,
      if (uniqueId != null) 'uniqueId': uniqueId,
      if (userId != null) 'userId': userId,
      if (userNo != null) 'userNo': userNo,
      if (readDone != null) 'readDone': readDone,
      if (pageMode != null) 'pageMode': pageMode,
      if (fitmode != null) 'fitmode': fitmode,
      if (theme != null) 'theme': theme,
      if (managedId != null) 'managedId': managedId,
      if (rowid != null) 'rowid': rowid,
    });
  }

  BookInfoTableCompanion copyWith(
      {Value<String?>? authorName,
      Value<String?>? authorSort,
      Value<String?>? bookshelfId,
      Value<String?>? categoryNo,
      Value<String?>? contentsType,
      Value<String?>? description,
      Value<String?>? downloadDate,
      Value<String?>? drmSellerSeq,
      Value<String?>? drmType,
      Value<String?>? ebookCode,
      Value<String?>? ebookId,
      Value<String?>? editAnnotationDate,
      Value<String?>? favorite,
      Value<String?>? fileSize,
      Value<String?>? language,
      Value<String?>? lastReadCFI,
      Value<String?>? lastReadCFIOffset,
      Value<String?>? lastReadDate,
      Value<String?>? lastReadFileIndex,
      Value<String?>? lastReadOffset,
      Value<String?>? lastReadPercent,
      Value<String?>? lastReadPosType,
      Value<String?>? lastReadSeq,
      Value<String?>? lastReadUpdateDate,
      Value<String?>? lastReadXPath,
      Value<String?>? lastUpdateDate,
      Value<String?>? lockPW,
      Value<String?>? orderDate,
      Value<String?>? orderDetailSeq,
      Value<String?>? orderSeq,
      Value<String?>? parentCode,
      Value<String?>? productCode,
      Value<String?>? productType,
      Value<String?>? publishingName,
      Value<String?>? rating,
      Value<String?>? readDirection,
      Value<String?>? rentEndDate,
      Value<String?>? rentPeriod,
      Value<String?>? rentStartDate,
      Value<String?>? saleType,
      Value<String?>? savePath,
      Value<String?>? sellerOrderCd,
      Value<String?>? seq,
      Value<String?>? serialNumber,
      Value<String?>? seriesCode,
      Value<String?>? statusCd,
      Value<String?>? storeId,
      Value<String?>? thumbnailPath,
      Value<String?>? thumbnailUrl,
      Value<String?>? title,
      Value<String?>? titleSort,
      Value<String?>? uniqueId,
      Value<String?>? userId,
      Value<String?>? userNo,
      Value<String?>? readDone,
      Value<String?>? pageMode,
      Value<String?>? fitmode,
      Value<String?>? theme,
      Value<int?>? managedId,
      Value<int>? rowid}) {
    return BookInfoTableCompanion(
      authorName: authorName ?? this.authorName,
      authorSort: authorSort ?? this.authorSort,
      bookshelfId: bookshelfId ?? this.bookshelfId,
      categoryNo: categoryNo ?? this.categoryNo,
      contentsType: contentsType ?? this.contentsType,
      description: description ?? this.description,
      downloadDate: downloadDate ?? this.downloadDate,
      drmSellerSeq: drmSellerSeq ?? this.drmSellerSeq,
      drmType: drmType ?? this.drmType,
      ebookCode: ebookCode ?? this.ebookCode,
      ebookId: ebookId ?? this.ebookId,
      editAnnotationDate: editAnnotationDate ?? this.editAnnotationDate,
      favorite: favorite ?? this.favorite,
      fileSize: fileSize ?? this.fileSize,
      language: language ?? this.language,
      lastReadCFI: lastReadCFI ?? this.lastReadCFI,
      lastReadCFIOffset: lastReadCFIOffset ?? this.lastReadCFIOffset,
      lastReadDate: lastReadDate ?? this.lastReadDate,
      lastReadFileIndex: lastReadFileIndex ?? this.lastReadFileIndex,
      lastReadOffset: lastReadOffset ?? this.lastReadOffset,
      lastReadPercent: lastReadPercent ?? this.lastReadPercent,
      lastReadPosType: lastReadPosType ?? this.lastReadPosType,
      lastReadSeq: lastReadSeq ?? this.lastReadSeq,
      lastReadUpdateDate: lastReadUpdateDate ?? this.lastReadUpdateDate,
      lastReadXPath: lastReadXPath ?? this.lastReadXPath,
      lastUpdateDate: lastUpdateDate ?? this.lastUpdateDate,
      lockPW: lockPW ?? this.lockPW,
      orderDate: orderDate ?? this.orderDate,
      orderDetailSeq: orderDetailSeq ?? this.orderDetailSeq,
      orderSeq: orderSeq ?? this.orderSeq,
      parentCode: parentCode ?? this.parentCode,
      productCode: productCode ?? this.productCode,
      productType: productType ?? this.productType,
      publishingName: publishingName ?? this.publishingName,
      rating: rating ?? this.rating,
      readDirection: readDirection ?? this.readDirection,
      rentEndDate: rentEndDate ?? this.rentEndDate,
      rentPeriod: rentPeriod ?? this.rentPeriod,
      rentStartDate: rentStartDate ?? this.rentStartDate,
      saleType: saleType ?? this.saleType,
      savePath: savePath ?? this.savePath,
      sellerOrderCd: sellerOrderCd ?? this.sellerOrderCd,
      seq: seq ?? this.seq,
      serialNumber: serialNumber ?? this.serialNumber,
      seriesCode: seriesCode ?? this.seriesCode,
      statusCd: statusCd ?? this.statusCd,
      storeId: storeId ?? this.storeId,
      thumbnailPath: thumbnailPath ?? this.thumbnailPath,
      thumbnailUrl: thumbnailUrl ?? this.thumbnailUrl,
      title: title ?? this.title,
      titleSort: titleSort ?? this.titleSort,
      uniqueId: uniqueId ?? this.uniqueId,
      userId: userId ?? this.userId,
      userNo: userNo ?? this.userNo,
      readDone: readDone ?? this.readDone,
      pageMode: pageMode ?? this.pageMode,
      fitmode: fitmode ?? this.fitmode,
      theme: theme ?? this.theme,
      managedId: managedId ?? this.managedId,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (authorName.present) {
      map['authorName'] = Variable<String>(authorName.value);
    }
    if (authorSort.present) {
      map['authorSort'] = Variable<String>(authorSort.value);
    }
    if (bookshelfId.present) {
      map['bookshelfId'] = Variable<String>(bookshelfId.value);
    }
    if (categoryNo.present) {
      map['categoryNo'] = Variable<String>(categoryNo.value);
    }
    if (contentsType.present) {
      map['contentsType'] = Variable<String>(contentsType.value);
    }
    if (description.present) {
      map['description'] = Variable<String>(description.value);
    }
    if (downloadDate.present) {
      map['downloadDate'] = Variable<String>(downloadDate.value);
    }
    if (drmSellerSeq.present) {
      map['drmSellerSeq'] = Variable<String>(drmSellerSeq.value);
    }
    if (drmType.present) {
      map['drmType'] = Variable<String>(drmType.value);
    }
    if (ebookCode.present) {
      map['ebookCode'] = Variable<String>(ebookCode.value);
    }
    if (ebookId.present) {
      map['ebookId'] = Variable<String>(ebookId.value);
    }
    if (editAnnotationDate.present) {
      map['editAnnotationDate'] = Variable<String>(editAnnotationDate.value);
    }
    if (favorite.present) {
      map['favorite'] = Variable<String>(favorite.value);
    }
    if (fileSize.present) {
      map['fileSize'] = Variable<String>(fileSize.value);
    }
    if (language.present) {
      map['language'] = Variable<String>(language.value);
    }
    if (lastReadCFI.present) {
      map['lastReadCFI'] = Variable<String>(lastReadCFI.value);
    }
    if (lastReadCFIOffset.present) {
      map['lastReadCFIOffset'] = Variable<String>(lastReadCFIOffset.value);
    }
    if (lastReadDate.present) {
      map['lastReadDate'] = Variable<String>(lastReadDate.value);
    }
    if (lastReadFileIndex.present) {
      map['lastReadFileIndex'] = Variable<String>(lastReadFileIndex.value);
    }
    if (lastReadOffset.present) {
      map['lastReadOffset'] = Variable<String>(lastReadOffset.value);
    }
    if (lastReadPercent.present) {
      map['lastReadPercent'] = Variable<String>(lastReadPercent.value);
    }
    if (lastReadPosType.present) {
      map['lastReadPosType'] = Variable<String>(lastReadPosType.value);
    }
    if (lastReadSeq.present) {
      map['lastReadSeq'] = Variable<String>(lastReadSeq.value);
    }
    if (lastReadUpdateDate.present) {
      map['lastReadUpdateDate'] = Variable<String>(lastReadUpdateDate.value);
    }
    if (lastReadXPath.present) {
      map['lastReadXPath'] = Variable<String>(lastReadXPath.value);
    }
    if (lastUpdateDate.present) {
      map['lastUpdateDate'] = Variable<String>(lastUpdateDate.value);
    }
    if (lockPW.present) {
      map['lockPW'] = Variable<String>(lockPW.value);
    }
    if (orderDate.present) {
      map['orderDate'] = Variable<String>(orderDate.value);
    }
    if (orderDetailSeq.present) {
      map['orderDetailSeq'] = Variable<String>(orderDetailSeq.value);
    }
    if (orderSeq.present) {
      map['orderSeq'] = Variable<String>(orderSeq.value);
    }
    if (parentCode.present) {
      map['parentCode'] = Variable<String>(parentCode.value);
    }
    if (productCode.present) {
      map['productCode'] = Variable<String>(productCode.value);
    }
    if (productType.present) {
      map['productType'] = Variable<String>(productType.value);
    }
    if (publishingName.present) {
      map['publishingName'] = Variable<String>(publishingName.value);
    }
    if (rating.present) {
      map['rating'] = Variable<String>(rating.value);
    }
    if (readDirection.present) {
      map['readDirection'] = Variable<String>(readDirection.value);
    }
    if (rentEndDate.present) {
      map['rentEndDate'] = Variable<String>(rentEndDate.value);
    }
    if (rentPeriod.present) {
      map['rentPeriod'] = Variable<String>(rentPeriod.value);
    }
    if (rentStartDate.present) {
      map['rentStartDate'] = Variable<String>(rentStartDate.value);
    }
    if (saleType.present) {
      map['saleType'] = Variable<String>(saleType.value);
    }
    if (savePath.present) {
      map['savePath'] = Variable<String>(savePath.value);
    }
    if (sellerOrderCd.present) {
      map['sellerOrderCd'] = Variable<String>(sellerOrderCd.value);
    }
    if (seq.present) {
      map['seq'] = Variable<String>(seq.value);
    }
    if (serialNumber.present) {
      map['serialNumber'] = Variable<String>(serialNumber.value);
    }
    if (seriesCode.present) {
      map['seriesCode'] = Variable<String>(seriesCode.value);
    }
    if (statusCd.present) {
      map['statusCd'] = Variable<String>(statusCd.value);
    }
    if (storeId.present) {
      map['storeId'] = Variable<String>(storeId.value);
    }
    if (thumbnailPath.present) {
      map['thumbnailPath'] = Variable<String>(thumbnailPath.value);
    }
    if (thumbnailUrl.present) {
      map['thumbnailUrl'] = Variable<String>(thumbnailUrl.value);
    }
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (titleSort.present) {
      map['titleSort'] = Variable<String>(titleSort.value);
    }
    if (uniqueId.present) {
      map['uniqueId'] = Variable<String>(uniqueId.value);
    }
    if (userId.present) {
      map['userId'] = Variable<String>(userId.value);
    }
    if (userNo.present) {
      map['userNo'] = Variable<String>(userNo.value);
    }
    if (readDone.present) {
      map['readDone'] = Variable<String>(readDone.value);
    }
    if (pageMode.present) {
      map['pageMode'] = Variable<String>(pageMode.value);
    }
    if (fitmode.present) {
      map['fitmode'] = Variable<String>(fitmode.value);
    }
    if (theme.present) {
      map['theme'] = Variable<String>(theme.value);
    }
    if (managedId.present) {
      map['managedId'] = Variable<int>(managedId.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('BookInfoTableCompanion(')
          ..write('authorName: $authorName, ')
          ..write('authorSort: $authorSort, ')
          ..write('bookshelfId: $bookshelfId, ')
          ..write('categoryNo: $categoryNo, ')
          ..write('contentsType: $contentsType, ')
          ..write('description: $description, ')
          ..write('downloadDate: $downloadDate, ')
          ..write('drmSellerSeq: $drmSellerSeq, ')
          ..write('drmType: $drmType, ')
          ..write('ebookCode: $ebookCode, ')
          ..write('ebookId: $ebookId, ')
          ..write('editAnnotationDate: $editAnnotationDate, ')
          ..write('favorite: $favorite, ')
          ..write('fileSize: $fileSize, ')
          ..write('language: $language, ')
          ..write('lastReadCFI: $lastReadCFI, ')
          ..write('lastReadCFIOffset: $lastReadCFIOffset, ')
          ..write('lastReadDate: $lastReadDate, ')
          ..write('lastReadFileIndex: $lastReadFileIndex, ')
          ..write('lastReadOffset: $lastReadOffset, ')
          ..write('lastReadPercent: $lastReadPercent, ')
          ..write('lastReadPosType: $lastReadPosType, ')
          ..write('lastReadSeq: $lastReadSeq, ')
          ..write('lastReadUpdateDate: $lastReadUpdateDate, ')
          ..write('lastReadXPath: $lastReadXPath, ')
          ..write('lastUpdateDate: $lastUpdateDate, ')
          ..write('lockPW: $lockPW, ')
          ..write('orderDate: $orderDate, ')
          ..write('orderDetailSeq: $orderDetailSeq, ')
          ..write('orderSeq: $orderSeq, ')
          ..write('parentCode: $parentCode, ')
          ..write('productCode: $productCode, ')
          ..write('productType: $productType, ')
          ..write('publishingName: $publishingName, ')
          ..write('rating: $rating, ')
          ..write('readDirection: $readDirection, ')
          ..write('rentEndDate: $rentEndDate, ')
          ..write('rentPeriod: $rentPeriod, ')
          ..write('rentStartDate: $rentStartDate, ')
          ..write('saleType: $saleType, ')
          ..write('savePath: $savePath, ')
          ..write('sellerOrderCd: $sellerOrderCd, ')
          ..write('seq: $seq, ')
          ..write('serialNumber: $serialNumber, ')
          ..write('seriesCode: $seriesCode, ')
          ..write('statusCd: $statusCd, ')
          ..write('storeId: $storeId, ')
          ..write('thumbnailPath: $thumbnailPath, ')
          ..write('thumbnailUrl: $thumbnailUrl, ')
          ..write('title: $title, ')
          ..write('titleSort: $titleSort, ')
          ..write('uniqueId: $uniqueId, ')
          ..write('userId: $userId, ')
          ..write('userNo: $userNo, ')
          ..write('readDone: $readDone, ')
          ..write('pageMode: $pageMode, ')
          ..write('fitmode: $fitmode, ')
          ..write('theme: $theme, ')
          ..write('managedId: $managedId, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$DatabaseImpl extends GeneratedDatabase {
  _$DatabaseImpl(QueryExecutor e) : super(e);
  late final $BookAnnotationTableTable bookAnnotationTable =
      $BookAnnotationTableTable(this);
  late final $BookInfoTableTable bookInfoTable = $BookInfoTableTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [bookAnnotationTable, bookInfoTable];
}

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$databaseHash() => r'ea6f8aa73552b1b8390bc0b518c3b945e22e0835';

/// See also [database].
@ProviderFor(database)
final databaseProvider = AutoDisposeProvider<Database>.internal(
  database,
  name: r'databaseProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$databaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef DatabaseRef = AutoDisposeProviderRef<Database>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
