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
      'annotation_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _annotationTypeMeta =
      const VerificationMeta('annotationType');
  @override
  late final GeneratedColumn<String> annotationType = GeneratedColumn<String>(
      'annotation_type', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _annotationDrawTypeMeta =
      const VerificationMeta('annotationDrawType');
  @override
  late final GeneratedColumn<String> annotationDrawType =
      GeneratedColumn<String>('annotation_draw_type', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _ebookIdMeta =
      const VerificationMeta('ebookId');
  @override
  late final GeneratedColumn<String> ebookId = GeneratedColumn<String>(
      'ebook_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _endPosMeta = const VerificationMeta('endPos');
  @override
  late final GeneratedColumn<String> endPos = GeneratedColumn<String>(
      'end_pos', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _fileIndexMeta =
      const VerificationMeta('fileIndex');
  @override
  late final GeneratedColumn<String> fileIndex = GeneratedColumn<String>(
      'file_index', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _highlightColorMeta =
      const VerificationMeta('highlightColor');
  @override
  late final GeneratedColumn<String> highlightColor = GeneratedColumn<String>(
      'highlight_color', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _memoMeta = const VerificationMeta('memo');
  @override
  late final GeneratedColumn<String> memo = GeneratedColumn<String>(
      'memo', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _modifiedTimeMeta =
      const VerificationMeta('modifiedTime');
  @override
  late final GeneratedColumn<String> modifiedTime = GeneratedColumn<String>(
      'modified_time', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _pagePercentMeta =
      const VerificationMeta('pagePercent');
  @override
  late final GeneratedColumn<String> pagePercent = GeneratedColumn<String>(
      'page_percent', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _posTypeMeta =
      const VerificationMeta('posType');
  @override
  late final GeneratedColumn<String> posType = GeneratedColumn<String>(
      'pos_type', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _sentenceMeta =
      const VerificationMeta('sentence');
  @override
  late final GeneratedColumn<String> sentence = GeneratedColumn<String>(
      'sentence', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _startPosMeta =
      const VerificationMeta('startPos');
  @override
  late final GeneratedColumn<String> startPos = GeneratedColumn<String>(
      'start_pos', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _statusCdMeta =
      const VerificationMeta('statusCd');
  @override
  late final GeneratedColumn<String> statusCd = GeneratedColumn<String>(
      'status_cd', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _xpathEndMeta =
      const VerificationMeta('xpathEnd');
  @override
  late final GeneratedColumn<String> xpathEnd = GeneratedColumn<String>(
      'xpath_end', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _xpathOffsetEndMeta =
      const VerificationMeta('xpathOffsetEnd');
  @override
  late final GeneratedColumn<String> xpathOffsetEnd = GeneratedColumn<String>(
      'xpath_offset_end', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _xpathOffsetStartMeta =
      const VerificationMeta('xpathOffsetStart');
  @override
  late final GeneratedColumn<String> xpathOffsetStart = GeneratedColumn<String>(
      'xpath_offset_start', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _xpathStartMeta =
      const VerificationMeta('xpathStart');
  @override
  late final GeneratedColumn<String> xpathStart = GeneratedColumn<String>(
      'xpath_start', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _seqMeta = const VerificationMeta('seq');
  @override
  late final GeneratedColumn<String> seq = GeneratedColumn<String>(
      'seq', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _managedIdMeta =
      const VerificationMeta('managedId');
  @override
  late final GeneratedColumn<int> managedId = GeneratedColumn<int>(
      'managed_id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
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
    if (data.containsKey('annotation_id')) {
      context.handle(
          _annotationIdMeta,
          annotationId.isAcceptableOrUnknown(
              data['annotation_id']!, _annotationIdMeta));
    } else if (isInserting) {
      context.missing(_annotationIdMeta);
    }
    if (data.containsKey('annotation_type')) {
      context.handle(
          _annotationTypeMeta,
          annotationType.isAcceptableOrUnknown(
              data['annotation_type']!, _annotationTypeMeta));
    } else if (isInserting) {
      context.missing(_annotationTypeMeta);
    }
    if (data.containsKey('annotation_draw_type')) {
      context.handle(
          _annotationDrawTypeMeta,
          annotationDrawType.isAcceptableOrUnknown(
              data['annotation_draw_type']!, _annotationDrawTypeMeta));
    } else if (isInserting) {
      context.missing(_annotationDrawTypeMeta);
    }
    if (data.containsKey('ebook_id')) {
      context.handle(_ebookIdMeta,
          ebookId.isAcceptableOrUnknown(data['ebook_id']!, _ebookIdMeta));
    } else if (isInserting) {
      context.missing(_ebookIdMeta);
    }
    if (data.containsKey('end_pos')) {
      context.handle(_endPosMeta,
          endPos.isAcceptableOrUnknown(data['end_pos']!, _endPosMeta));
    } else if (isInserting) {
      context.missing(_endPosMeta);
    }
    if (data.containsKey('file_index')) {
      context.handle(_fileIndexMeta,
          fileIndex.isAcceptableOrUnknown(data['file_index']!, _fileIndexMeta));
    } else if (isInserting) {
      context.missing(_fileIndexMeta);
    }
    if (data.containsKey('highlight_color')) {
      context.handle(
          _highlightColorMeta,
          highlightColor.isAcceptableOrUnknown(
              data['highlight_color']!, _highlightColorMeta));
    } else if (isInserting) {
      context.missing(_highlightColorMeta);
    }
    if (data.containsKey('memo')) {
      context.handle(
          _memoMeta, memo.isAcceptableOrUnknown(data['memo']!, _memoMeta));
    } else if (isInserting) {
      context.missing(_memoMeta);
    }
    if (data.containsKey('modified_time')) {
      context.handle(
          _modifiedTimeMeta,
          modifiedTime.isAcceptableOrUnknown(
              data['modified_time']!, _modifiedTimeMeta));
    } else if (isInserting) {
      context.missing(_modifiedTimeMeta);
    }
    if (data.containsKey('page_percent')) {
      context.handle(
          _pagePercentMeta,
          pagePercent.isAcceptableOrUnknown(
              data['page_percent']!, _pagePercentMeta));
    } else if (isInserting) {
      context.missing(_pagePercentMeta);
    }
    if (data.containsKey('pos_type')) {
      context.handle(_posTypeMeta,
          posType.isAcceptableOrUnknown(data['pos_type']!, _posTypeMeta));
    } else if (isInserting) {
      context.missing(_posTypeMeta);
    }
    if (data.containsKey('sentence')) {
      context.handle(_sentenceMeta,
          sentence.isAcceptableOrUnknown(data['sentence']!, _sentenceMeta));
    } else if (isInserting) {
      context.missing(_sentenceMeta);
    }
    if (data.containsKey('start_pos')) {
      context.handle(_startPosMeta,
          startPos.isAcceptableOrUnknown(data['start_pos']!, _startPosMeta));
    } else if (isInserting) {
      context.missing(_startPosMeta);
    }
    if (data.containsKey('status_cd')) {
      context.handle(_statusCdMeta,
          statusCd.isAcceptableOrUnknown(data['status_cd']!, _statusCdMeta));
    } else if (isInserting) {
      context.missing(_statusCdMeta);
    }
    if (data.containsKey('xpath_end')) {
      context.handle(_xpathEndMeta,
          xpathEnd.isAcceptableOrUnknown(data['xpath_end']!, _xpathEndMeta));
    } else if (isInserting) {
      context.missing(_xpathEndMeta);
    }
    if (data.containsKey('xpath_offset_end')) {
      context.handle(
          _xpathOffsetEndMeta,
          xpathOffsetEnd.isAcceptableOrUnknown(
              data['xpath_offset_end']!, _xpathOffsetEndMeta));
    } else if (isInserting) {
      context.missing(_xpathOffsetEndMeta);
    }
    if (data.containsKey('xpath_offset_start')) {
      context.handle(
          _xpathOffsetStartMeta,
          xpathOffsetStart.isAcceptableOrUnknown(
              data['xpath_offset_start']!, _xpathOffsetStartMeta));
    } else if (isInserting) {
      context.missing(_xpathOffsetStartMeta);
    }
    if (data.containsKey('xpath_start')) {
      context.handle(
          _xpathStartMeta,
          xpathStart.isAcceptableOrUnknown(
              data['xpath_start']!, _xpathStartMeta));
    } else if (isInserting) {
      context.missing(_xpathStartMeta);
    }
    if (data.containsKey('seq')) {
      context.handle(
          _seqMeta, seq.isAcceptableOrUnknown(data['seq']!, _seqMeta));
    } else if (isInserting) {
      context.missing(_seqMeta);
    }
    if (data.containsKey('managed_id')) {
      context.handle(_managedIdMeta,
          managedId.isAcceptableOrUnknown(data['managed_id']!, _managedIdMeta));
    } else if (isInserting) {
      context.missing(_managedIdMeta);
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
          .read(DriftSqlType.string, data['${effectivePrefix}annotation_id'])!,
      annotationType: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}annotation_type'])!,
      annotationDrawType: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}annotation_draw_type'])!,
      ebookId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ebook_id'])!,
      endPos: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}end_pos'])!,
      fileIndex: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}file_index'])!,
      highlightColor: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}highlight_color'])!,
      memo: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}memo'])!,
      modifiedTime: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}modified_time'])!,
      pagePercent: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}page_percent'])!,
      posType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}pos_type'])!,
      sentence: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}sentence'])!,
      startPos: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}start_pos'])!,
      statusCd: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}status_cd'])!,
      xpathEnd: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}xpath_end'])!,
      xpathOffsetEnd: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}xpath_offset_end'])!,
      xpathOffsetStart: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}xpath_offset_start'])!,
      xpathStart: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}xpath_start'])!,
      seq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}seq'])!,
      managedId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}managed_id'])!,
    );
  }

  @override
  $BookAnnotationTableTable createAlias(String alias) {
    return $BookAnnotationTableTable(attachedDatabase, alias);
  }
}

class BookAnnotation extends DataClass implements Insertable<BookAnnotation> {
  final String annotationId;
  final String annotationType;
  final String annotationDrawType;
  final String ebookId;
  final String endPos;
  final String fileIndex;
  final String highlightColor;
  final String memo;
  final String modifiedTime;
  final String pagePercent;
  final String posType;
  final String sentence;
  final String startPos;
  final String statusCd;
  final String xpathEnd;
  final String xpathOffsetEnd;
  final String xpathOffsetStart;
  final String xpathStart;
  final String seq;
  final int managedId;
  const BookAnnotation(
      {required this.annotationId,
      required this.annotationType,
      required this.annotationDrawType,
      required this.ebookId,
      required this.endPos,
      required this.fileIndex,
      required this.highlightColor,
      required this.memo,
      required this.modifiedTime,
      required this.pagePercent,
      required this.posType,
      required this.sentence,
      required this.startPos,
      required this.statusCd,
      required this.xpathEnd,
      required this.xpathOffsetEnd,
      required this.xpathOffsetStart,
      required this.xpathStart,
      required this.seq,
      required this.managedId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['annotation_id'] = Variable<String>(annotationId);
    map['annotation_type'] = Variable<String>(annotationType);
    map['annotation_draw_type'] = Variable<String>(annotationDrawType);
    map['ebook_id'] = Variable<String>(ebookId);
    map['end_pos'] = Variable<String>(endPos);
    map['file_index'] = Variable<String>(fileIndex);
    map['highlight_color'] = Variable<String>(highlightColor);
    map['memo'] = Variable<String>(memo);
    map['modified_time'] = Variable<String>(modifiedTime);
    map['page_percent'] = Variable<String>(pagePercent);
    map['pos_type'] = Variable<String>(posType);
    map['sentence'] = Variable<String>(sentence);
    map['start_pos'] = Variable<String>(startPos);
    map['status_cd'] = Variable<String>(statusCd);
    map['xpath_end'] = Variable<String>(xpathEnd);
    map['xpath_offset_end'] = Variable<String>(xpathOffsetEnd);
    map['xpath_offset_start'] = Variable<String>(xpathOffsetStart);
    map['xpath_start'] = Variable<String>(xpathStart);
    map['seq'] = Variable<String>(seq);
    map['managed_id'] = Variable<int>(managedId);
    return map;
  }

  BookAnnotationTableCompanion toCompanion(bool nullToAbsent) {
    return BookAnnotationTableCompanion(
      annotationId: Value(annotationId),
      annotationType: Value(annotationType),
      annotationDrawType: Value(annotationDrawType),
      ebookId: Value(ebookId),
      endPos: Value(endPos),
      fileIndex: Value(fileIndex),
      highlightColor: Value(highlightColor),
      memo: Value(memo),
      modifiedTime: Value(modifiedTime),
      pagePercent: Value(pagePercent),
      posType: Value(posType),
      sentence: Value(sentence),
      startPos: Value(startPos),
      statusCd: Value(statusCd),
      xpathEnd: Value(xpathEnd),
      xpathOffsetEnd: Value(xpathOffsetEnd),
      xpathOffsetStart: Value(xpathOffsetStart),
      xpathStart: Value(xpathStart),
      seq: Value(seq),
      managedId: Value(managedId),
    );
  }

  factory BookAnnotation.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return BookAnnotation(
      annotationId: serializer.fromJson<String>(json['annotationId']),
      annotationType: serializer.fromJson<String>(json['annotationType']),
      annotationDrawType:
          serializer.fromJson<String>(json['annotationDrawType']),
      ebookId: serializer.fromJson<String>(json['ebookId']),
      endPos: serializer.fromJson<String>(json['endPos']),
      fileIndex: serializer.fromJson<String>(json['fileIndex']),
      highlightColor: serializer.fromJson<String>(json['highlightColor']),
      memo: serializer.fromJson<String>(json['memo']),
      modifiedTime: serializer.fromJson<String>(json['modifiedTime']),
      pagePercent: serializer.fromJson<String>(json['pagePercent']),
      posType: serializer.fromJson<String>(json['posType']),
      sentence: serializer.fromJson<String>(json['sentence']),
      startPos: serializer.fromJson<String>(json['startPos']),
      statusCd: serializer.fromJson<String>(json['statusCd']),
      xpathEnd: serializer.fromJson<String>(json['xpathEnd']),
      xpathOffsetEnd: serializer.fromJson<String>(json['xpathOffsetEnd']),
      xpathOffsetStart: serializer.fromJson<String>(json['xpathOffsetStart']),
      xpathStart: serializer.fromJson<String>(json['xpathStart']),
      seq: serializer.fromJson<String>(json['seq']),
      managedId: serializer.fromJson<int>(json['managedId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'annotationId': serializer.toJson<String>(annotationId),
      'annotationType': serializer.toJson<String>(annotationType),
      'annotationDrawType': serializer.toJson<String>(annotationDrawType),
      'ebookId': serializer.toJson<String>(ebookId),
      'endPos': serializer.toJson<String>(endPos),
      'fileIndex': serializer.toJson<String>(fileIndex),
      'highlightColor': serializer.toJson<String>(highlightColor),
      'memo': serializer.toJson<String>(memo),
      'modifiedTime': serializer.toJson<String>(modifiedTime),
      'pagePercent': serializer.toJson<String>(pagePercent),
      'posType': serializer.toJson<String>(posType),
      'sentence': serializer.toJson<String>(sentence),
      'startPos': serializer.toJson<String>(startPos),
      'statusCd': serializer.toJson<String>(statusCd),
      'xpathEnd': serializer.toJson<String>(xpathEnd),
      'xpathOffsetEnd': serializer.toJson<String>(xpathOffsetEnd),
      'xpathOffsetStart': serializer.toJson<String>(xpathOffsetStart),
      'xpathStart': serializer.toJson<String>(xpathStart),
      'seq': serializer.toJson<String>(seq),
      'managedId': serializer.toJson<int>(managedId),
    };
  }

  BookAnnotation copyWith(
          {String? annotationId,
          String? annotationType,
          String? annotationDrawType,
          String? ebookId,
          String? endPos,
          String? fileIndex,
          String? highlightColor,
          String? memo,
          String? modifiedTime,
          String? pagePercent,
          String? posType,
          String? sentence,
          String? startPos,
          String? statusCd,
          String? xpathEnd,
          String? xpathOffsetEnd,
          String? xpathOffsetStart,
          String? xpathStart,
          String? seq,
          int? managedId}) =>
      BookAnnotation(
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
  final Value<String> annotationId;
  final Value<String> annotationType;
  final Value<String> annotationDrawType;
  final Value<String> ebookId;
  final Value<String> endPos;
  final Value<String> fileIndex;
  final Value<String> highlightColor;
  final Value<String> memo;
  final Value<String> modifiedTime;
  final Value<String> pagePercent;
  final Value<String> posType;
  final Value<String> sentence;
  final Value<String> startPos;
  final Value<String> statusCd;
  final Value<String> xpathEnd;
  final Value<String> xpathOffsetEnd;
  final Value<String> xpathOffsetStart;
  final Value<String> xpathStart;
  final Value<String> seq;
  final Value<int> managedId;
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
    required String annotationId,
    required String annotationType,
    required String annotationDrawType,
    required String ebookId,
    required String endPos,
    required String fileIndex,
    required String highlightColor,
    required String memo,
    required String modifiedTime,
    required String pagePercent,
    required String posType,
    required String sentence,
    required String startPos,
    required String statusCd,
    required String xpathEnd,
    required String xpathOffsetEnd,
    required String xpathOffsetStart,
    required String xpathStart,
    required String seq,
    required int managedId,
    this.rowid = const Value.absent(),
  })  : annotationId = Value(annotationId),
        annotationType = Value(annotationType),
        annotationDrawType = Value(annotationDrawType),
        ebookId = Value(ebookId),
        endPos = Value(endPos),
        fileIndex = Value(fileIndex),
        highlightColor = Value(highlightColor),
        memo = Value(memo),
        modifiedTime = Value(modifiedTime),
        pagePercent = Value(pagePercent),
        posType = Value(posType),
        sentence = Value(sentence),
        startPos = Value(startPos),
        statusCd = Value(statusCd),
        xpathEnd = Value(xpathEnd),
        xpathOffsetEnd = Value(xpathOffsetEnd),
        xpathOffsetStart = Value(xpathOffsetStart),
        xpathStart = Value(xpathStart),
        seq = Value(seq),
        managedId = Value(managedId);
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
      if (annotationId != null) 'annotation_id': annotationId,
      if (annotationType != null) 'annotation_type': annotationType,
      if (annotationDrawType != null)
        'annotation_draw_type': annotationDrawType,
      if (ebookId != null) 'ebook_id': ebookId,
      if (endPos != null) 'end_pos': endPos,
      if (fileIndex != null) 'file_index': fileIndex,
      if (highlightColor != null) 'highlight_color': highlightColor,
      if (memo != null) 'memo': memo,
      if (modifiedTime != null) 'modified_time': modifiedTime,
      if (pagePercent != null) 'page_percent': pagePercent,
      if (posType != null) 'pos_type': posType,
      if (sentence != null) 'sentence': sentence,
      if (startPos != null) 'start_pos': startPos,
      if (statusCd != null) 'status_cd': statusCd,
      if (xpathEnd != null) 'xpath_end': xpathEnd,
      if (xpathOffsetEnd != null) 'xpath_offset_end': xpathOffsetEnd,
      if (xpathOffsetStart != null) 'xpath_offset_start': xpathOffsetStart,
      if (xpathStart != null) 'xpath_start': xpathStart,
      if (seq != null) 'seq': seq,
      if (managedId != null) 'managed_id': managedId,
      if (rowid != null) 'rowid': rowid,
    });
  }

  BookAnnotationTableCompanion copyWith(
      {Value<String>? annotationId,
      Value<String>? annotationType,
      Value<String>? annotationDrawType,
      Value<String>? ebookId,
      Value<String>? endPos,
      Value<String>? fileIndex,
      Value<String>? highlightColor,
      Value<String>? memo,
      Value<String>? modifiedTime,
      Value<String>? pagePercent,
      Value<String>? posType,
      Value<String>? sentence,
      Value<String>? startPos,
      Value<String>? statusCd,
      Value<String>? xpathEnd,
      Value<String>? xpathOffsetEnd,
      Value<String>? xpathOffsetStart,
      Value<String>? xpathStart,
      Value<String>? seq,
      Value<int>? managedId,
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
      map['annotation_id'] = Variable<String>(annotationId.value);
    }
    if (annotationType.present) {
      map['annotation_type'] = Variable<String>(annotationType.value);
    }
    if (annotationDrawType.present) {
      map['annotation_draw_type'] = Variable<String>(annotationDrawType.value);
    }
    if (ebookId.present) {
      map['ebook_id'] = Variable<String>(ebookId.value);
    }
    if (endPos.present) {
      map['end_pos'] = Variable<String>(endPos.value);
    }
    if (fileIndex.present) {
      map['file_index'] = Variable<String>(fileIndex.value);
    }
    if (highlightColor.present) {
      map['highlight_color'] = Variable<String>(highlightColor.value);
    }
    if (memo.present) {
      map['memo'] = Variable<String>(memo.value);
    }
    if (modifiedTime.present) {
      map['modified_time'] = Variable<String>(modifiedTime.value);
    }
    if (pagePercent.present) {
      map['page_percent'] = Variable<String>(pagePercent.value);
    }
    if (posType.present) {
      map['pos_type'] = Variable<String>(posType.value);
    }
    if (sentence.present) {
      map['sentence'] = Variable<String>(sentence.value);
    }
    if (startPos.present) {
      map['start_pos'] = Variable<String>(startPos.value);
    }
    if (statusCd.present) {
      map['status_cd'] = Variable<String>(statusCd.value);
    }
    if (xpathEnd.present) {
      map['xpath_end'] = Variable<String>(xpathEnd.value);
    }
    if (xpathOffsetEnd.present) {
      map['xpath_offset_end'] = Variable<String>(xpathOffsetEnd.value);
    }
    if (xpathOffsetStart.present) {
      map['xpath_offset_start'] = Variable<String>(xpathOffsetStart.value);
    }
    if (xpathStart.present) {
      map['xpath_start'] = Variable<String>(xpathStart.value);
    }
    if (seq.present) {
      map['seq'] = Variable<String>(seq.value);
    }
    if (managedId.present) {
      map['managed_id'] = Variable<int>(managedId.value);
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
      'author_name', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _authorSortMeta =
      const VerificationMeta('authorSort');
  @override
  late final GeneratedColumn<String> authorSort = GeneratedColumn<String>(
      'author_sort', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _bookshelfIdMeta =
      const VerificationMeta('bookshelfId');
  @override
  late final GeneratedColumn<String> bookshelfId = GeneratedColumn<String>(
      'bookshelf_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _categoryNoMeta =
      const VerificationMeta('categoryNo');
  @override
  late final GeneratedColumn<String> categoryNo = GeneratedColumn<String>(
      'category_no', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _contentsTypeMeta =
      const VerificationMeta('contentsType');
  @override
  late final GeneratedColumn<String> contentsType = GeneratedColumn<String>(
      'contents_type', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _descriptionMeta =
      const VerificationMeta('description');
  @override
  late final GeneratedColumn<String> description = GeneratedColumn<String>(
      'description', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _downloadDateMeta =
      const VerificationMeta('downloadDate');
  @override
  late final GeneratedColumn<String> downloadDate = GeneratedColumn<String>(
      'download_date', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _drmSellerSeqMeta =
      const VerificationMeta('drmSellerSeq');
  @override
  late final GeneratedColumn<String> drmSellerSeq = GeneratedColumn<String>(
      'drm_seller_seq', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _drmTypeMeta =
      const VerificationMeta('drmType');
  @override
  late final GeneratedColumn<String> drmType = GeneratedColumn<String>(
      'drm_type', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _ebookCodeMeta =
      const VerificationMeta('ebookCode');
  @override
  late final GeneratedColumn<String> ebookCode = GeneratedColumn<String>(
      'ebook_code', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _ebookIdMeta =
      const VerificationMeta('ebookId');
  @override
  late final GeneratedColumn<String> ebookId = GeneratedColumn<String>(
      'ebook_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _editAnnotationDateMeta =
      const VerificationMeta('editAnnotationDate');
  @override
  late final GeneratedColumn<String> editAnnotationDate =
      GeneratedColumn<String>('edit_annotation_date', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _favoriteMeta =
      const VerificationMeta('favorite');
  @override
  late final GeneratedColumn<String> favorite = GeneratedColumn<String>(
      'favorite', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _fileSizeMeta =
      const VerificationMeta('fileSize');
  @override
  late final GeneratedColumn<String> fileSize = GeneratedColumn<String>(
      'file_size', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _languageMeta =
      const VerificationMeta('language');
  @override
  late final GeneratedColumn<String> language = GeneratedColumn<String>(
      'language', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastReadCFIMeta =
      const VerificationMeta('lastReadCFI');
  @override
  late final GeneratedColumn<String> lastReadCFI = GeneratedColumn<String>(
      'last_read_c_f_i', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastReadCFIOffsetMeta =
      const VerificationMeta('lastReadCFIOffset');
  @override
  late final GeneratedColumn<String> lastReadCFIOffset =
      GeneratedColumn<String>('last_read_c_f_i_offset', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastReadDateMeta =
      const VerificationMeta('lastReadDate');
  @override
  late final GeneratedColumn<String> lastReadDate = GeneratedColumn<String>(
      'last_read_date', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastReadFileIndexMeta =
      const VerificationMeta('lastReadFileIndex');
  @override
  late final GeneratedColumn<String> lastReadFileIndex =
      GeneratedColumn<String>('last_read_file_index', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastReadOffsetMeta =
      const VerificationMeta('lastReadOffset');
  @override
  late final GeneratedColumn<String> lastReadOffset = GeneratedColumn<String>(
      'last_read_offset', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastReadPercentMeta =
      const VerificationMeta('lastReadPercent');
  @override
  late final GeneratedColumn<String> lastReadPercent = GeneratedColumn<String>(
      'last_read_percent', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastReadPosTypeMeta =
      const VerificationMeta('lastReadPosType');
  @override
  late final GeneratedColumn<String> lastReadPosType = GeneratedColumn<String>(
      'last_read_pos_type', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastReadSeqMeta =
      const VerificationMeta('lastReadSeq');
  @override
  late final GeneratedColumn<String> lastReadSeq = GeneratedColumn<String>(
      'last_read_seq', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastReadUpdateDateMeta =
      const VerificationMeta('lastReadUpdateDate');
  @override
  late final GeneratedColumn<String> lastReadUpdateDate =
      GeneratedColumn<String>('last_read_update_date', aliasedName, false,
          type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastReadXPathMeta =
      const VerificationMeta('lastReadXPath');
  @override
  late final GeneratedColumn<String> lastReadXPath = GeneratedColumn<String>(
      'last_read_x_path', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastUpdateDateMeta =
      const VerificationMeta('lastUpdateDate');
  @override
  late final GeneratedColumn<String> lastUpdateDate = GeneratedColumn<String>(
      'last_update_date', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lockPWMeta = const VerificationMeta('lockPW');
  @override
  late final GeneratedColumn<String> lockPW = GeneratedColumn<String>(
      'lock_p_w', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _orderDateMeta =
      const VerificationMeta('orderDate');
  @override
  late final GeneratedColumn<String> orderDate = GeneratedColumn<String>(
      'order_date', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _orderDetailSeqMeta =
      const VerificationMeta('orderDetailSeq');
  @override
  late final GeneratedColumn<String> orderDetailSeq = GeneratedColumn<String>(
      'order_detail_seq', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _orderSeqMeta =
      const VerificationMeta('orderSeq');
  @override
  late final GeneratedColumn<String> orderSeq = GeneratedColumn<String>(
      'order_seq', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _parentCodeMeta =
      const VerificationMeta('parentCode');
  @override
  late final GeneratedColumn<String> parentCode = GeneratedColumn<String>(
      'parent_code', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _productCodeMeta =
      const VerificationMeta('productCode');
  @override
  late final GeneratedColumn<String> productCode = GeneratedColumn<String>(
      'product_code', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _productTypeMeta =
      const VerificationMeta('productType');
  @override
  late final GeneratedColumn<String> productType = GeneratedColumn<String>(
      'product_type', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _publishingNameMeta =
      const VerificationMeta('publishingName');
  @override
  late final GeneratedColumn<String> publishingName = GeneratedColumn<String>(
      'publishing_name', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _ratingMeta = const VerificationMeta('rating');
  @override
  late final GeneratedColumn<String> rating = GeneratedColumn<String>(
      'rating', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _readDirectionMeta =
      const VerificationMeta('readDirection');
  @override
  late final GeneratedColumn<String> readDirection = GeneratedColumn<String>(
      'read_direction', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _rentEndDateMeta =
      const VerificationMeta('rentEndDate');
  @override
  late final GeneratedColumn<String> rentEndDate = GeneratedColumn<String>(
      'rent_end_date', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _rentPeriodMeta =
      const VerificationMeta('rentPeriod');
  @override
  late final GeneratedColumn<String> rentPeriod = GeneratedColumn<String>(
      'rent_period', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _rentStartDateMeta =
      const VerificationMeta('rentStartDate');
  @override
  late final GeneratedColumn<String> rentStartDate = GeneratedColumn<String>(
      'rent_start_date', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _saleTypeMeta =
      const VerificationMeta('saleType');
  @override
  late final GeneratedColumn<String> saleType = GeneratedColumn<String>(
      'sale_type', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _savePathMeta =
      const VerificationMeta('savePath');
  @override
  late final GeneratedColumn<String> savePath = GeneratedColumn<String>(
      'save_path', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _sellerOrderCdMeta =
      const VerificationMeta('sellerOrderCd');
  @override
  late final GeneratedColumn<String> sellerOrderCd = GeneratedColumn<String>(
      'seller_order_cd', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _seqMeta = const VerificationMeta('seq');
  @override
  late final GeneratedColumn<String> seq = GeneratedColumn<String>(
      'seq', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _serialNumberMeta =
      const VerificationMeta('serialNumber');
  @override
  late final GeneratedColumn<String> serialNumber = GeneratedColumn<String>(
      'serial_number', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _seriesCodeMeta =
      const VerificationMeta('seriesCode');
  @override
  late final GeneratedColumn<String> seriesCode = GeneratedColumn<String>(
      'series_code', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _statusCdMeta =
      const VerificationMeta('statusCd');
  @override
  late final GeneratedColumn<String> statusCd = GeneratedColumn<String>(
      'status_cd', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _storeIdMeta =
      const VerificationMeta('storeId');
  @override
  late final GeneratedColumn<String> storeId = GeneratedColumn<String>(
      'store_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _thumbnailPathMeta =
      const VerificationMeta('thumbnailPath');
  @override
  late final GeneratedColumn<String> thumbnailPath = GeneratedColumn<String>(
      'thumbnail_path', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _thumbnailUrlMeta =
      const VerificationMeta('thumbnailUrl');
  @override
  late final GeneratedColumn<String> thumbnailUrl = GeneratedColumn<String>(
      'thumbnail_url', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _titleMeta = const VerificationMeta('title');
  @override
  late final GeneratedColumn<String> title = GeneratedColumn<String>(
      'title', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _titleSortMeta =
      const VerificationMeta('titleSort');
  @override
  late final GeneratedColumn<String> titleSort = GeneratedColumn<String>(
      'title_sort', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _uniqueIdMeta =
      const VerificationMeta('uniqueId');
  @override
  late final GeneratedColumn<String> uniqueId = GeneratedColumn<String>(
      'unique_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _userIdMeta = const VerificationMeta('userId');
  @override
  late final GeneratedColumn<String> userId = GeneratedColumn<String>(
      'user_id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _userNoMeta = const VerificationMeta('userNo');
  @override
  late final GeneratedColumn<String> userNo = GeneratedColumn<String>(
      'user_no', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _readDoneMeta =
      const VerificationMeta('readDone');
  @override
  late final GeneratedColumn<String> readDone = GeneratedColumn<String>(
      'read_done', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _pageModeMeta =
      const VerificationMeta('pageMode');
  @override
  late final GeneratedColumn<String> pageMode = GeneratedColumn<String>(
      'page_mode', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _fitmodeMeta =
      const VerificationMeta('fitmode');
  @override
  late final GeneratedColumn<String> fitmode = GeneratedColumn<String>(
      'fitmode', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _themeMeta = const VerificationMeta('theme');
  @override
  late final GeneratedColumn<String> theme = GeneratedColumn<String>(
      'theme', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _managedIdMeta =
      const VerificationMeta('managedId');
  @override
  late final GeneratedColumn<int> managedId = GeneratedColumn<int>(
      'managed_id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
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
    if (data.containsKey('author_name')) {
      context.handle(
          _authorNameMeta,
          authorName.isAcceptableOrUnknown(
              data['author_name']!, _authorNameMeta));
    } else if (isInserting) {
      context.missing(_authorNameMeta);
    }
    if (data.containsKey('author_sort')) {
      context.handle(
          _authorSortMeta,
          authorSort.isAcceptableOrUnknown(
              data['author_sort']!, _authorSortMeta));
    } else if (isInserting) {
      context.missing(_authorSortMeta);
    }
    if (data.containsKey('bookshelf_id')) {
      context.handle(
          _bookshelfIdMeta,
          bookshelfId.isAcceptableOrUnknown(
              data['bookshelf_id']!, _bookshelfIdMeta));
    } else if (isInserting) {
      context.missing(_bookshelfIdMeta);
    }
    if (data.containsKey('category_no')) {
      context.handle(
          _categoryNoMeta,
          categoryNo.isAcceptableOrUnknown(
              data['category_no']!, _categoryNoMeta));
    } else if (isInserting) {
      context.missing(_categoryNoMeta);
    }
    if (data.containsKey('contents_type')) {
      context.handle(
          _contentsTypeMeta,
          contentsType.isAcceptableOrUnknown(
              data['contents_type']!, _contentsTypeMeta));
    } else if (isInserting) {
      context.missing(_contentsTypeMeta);
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    } else if (isInserting) {
      context.missing(_descriptionMeta);
    }
    if (data.containsKey('download_date')) {
      context.handle(
          _downloadDateMeta,
          downloadDate.isAcceptableOrUnknown(
              data['download_date']!, _downloadDateMeta));
    } else if (isInserting) {
      context.missing(_downloadDateMeta);
    }
    if (data.containsKey('drm_seller_seq')) {
      context.handle(
          _drmSellerSeqMeta,
          drmSellerSeq.isAcceptableOrUnknown(
              data['drm_seller_seq']!, _drmSellerSeqMeta));
    } else if (isInserting) {
      context.missing(_drmSellerSeqMeta);
    }
    if (data.containsKey('drm_type')) {
      context.handle(_drmTypeMeta,
          drmType.isAcceptableOrUnknown(data['drm_type']!, _drmTypeMeta));
    } else if (isInserting) {
      context.missing(_drmTypeMeta);
    }
    if (data.containsKey('ebook_code')) {
      context.handle(_ebookCodeMeta,
          ebookCode.isAcceptableOrUnknown(data['ebook_code']!, _ebookCodeMeta));
    } else if (isInserting) {
      context.missing(_ebookCodeMeta);
    }
    if (data.containsKey('ebook_id')) {
      context.handle(_ebookIdMeta,
          ebookId.isAcceptableOrUnknown(data['ebook_id']!, _ebookIdMeta));
    } else if (isInserting) {
      context.missing(_ebookIdMeta);
    }
    if (data.containsKey('edit_annotation_date')) {
      context.handle(
          _editAnnotationDateMeta,
          editAnnotationDate.isAcceptableOrUnknown(
              data['edit_annotation_date']!, _editAnnotationDateMeta));
    } else if (isInserting) {
      context.missing(_editAnnotationDateMeta);
    }
    if (data.containsKey('favorite')) {
      context.handle(_favoriteMeta,
          favorite.isAcceptableOrUnknown(data['favorite']!, _favoriteMeta));
    } else if (isInserting) {
      context.missing(_favoriteMeta);
    }
    if (data.containsKey('file_size')) {
      context.handle(_fileSizeMeta,
          fileSize.isAcceptableOrUnknown(data['file_size']!, _fileSizeMeta));
    } else if (isInserting) {
      context.missing(_fileSizeMeta);
    }
    if (data.containsKey('language')) {
      context.handle(_languageMeta,
          language.isAcceptableOrUnknown(data['language']!, _languageMeta));
    } else if (isInserting) {
      context.missing(_languageMeta);
    }
    if (data.containsKey('last_read_c_f_i')) {
      context.handle(
          _lastReadCFIMeta,
          lastReadCFI.isAcceptableOrUnknown(
              data['last_read_c_f_i']!, _lastReadCFIMeta));
    } else if (isInserting) {
      context.missing(_lastReadCFIMeta);
    }
    if (data.containsKey('last_read_c_f_i_offset')) {
      context.handle(
          _lastReadCFIOffsetMeta,
          lastReadCFIOffset.isAcceptableOrUnknown(
              data['last_read_c_f_i_offset']!, _lastReadCFIOffsetMeta));
    } else if (isInserting) {
      context.missing(_lastReadCFIOffsetMeta);
    }
    if (data.containsKey('last_read_date')) {
      context.handle(
          _lastReadDateMeta,
          lastReadDate.isAcceptableOrUnknown(
              data['last_read_date']!, _lastReadDateMeta));
    } else if (isInserting) {
      context.missing(_lastReadDateMeta);
    }
    if (data.containsKey('last_read_file_index')) {
      context.handle(
          _lastReadFileIndexMeta,
          lastReadFileIndex.isAcceptableOrUnknown(
              data['last_read_file_index']!, _lastReadFileIndexMeta));
    } else if (isInserting) {
      context.missing(_lastReadFileIndexMeta);
    }
    if (data.containsKey('last_read_offset')) {
      context.handle(
          _lastReadOffsetMeta,
          lastReadOffset.isAcceptableOrUnknown(
              data['last_read_offset']!, _lastReadOffsetMeta));
    } else if (isInserting) {
      context.missing(_lastReadOffsetMeta);
    }
    if (data.containsKey('last_read_percent')) {
      context.handle(
          _lastReadPercentMeta,
          lastReadPercent.isAcceptableOrUnknown(
              data['last_read_percent']!, _lastReadPercentMeta));
    } else if (isInserting) {
      context.missing(_lastReadPercentMeta);
    }
    if (data.containsKey('last_read_pos_type')) {
      context.handle(
          _lastReadPosTypeMeta,
          lastReadPosType.isAcceptableOrUnknown(
              data['last_read_pos_type']!, _lastReadPosTypeMeta));
    } else if (isInserting) {
      context.missing(_lastReadPosTypeMeta);
    }
    if (data.containsKey('last_read_seq')) {
      context.handle(
          _lastReadSeqMeta,
          lastReadSeq.isAcceptableOrUnknown(
              data['last_read_seq']!, _lastReadSeqMeta));
    } else if (isInserting) {
      context.missing(_lastReadSeqMeta);
    }
    if (data.containsKey('last_read_update_date')) {
      context.handle(
          _lastReadUpdateDateMeta,
          lastReadUpdateDate.isAcceptableOrUnknown(
              data['last_read_update_date']!, _lastReadUpdateDateMeta));
    } else if (isInserting) {
      context.missing(_lastReadUpdateDateMeta);
    }
    if (data.containsKey('last_read_x_path')) {
      context.handle(
          _lastReadXPathMeta,
          lastReadXPath.isAcceptableOrUnknown(
              data['last_read_x_path']!, _lastReadXPathMeta));
    } else if (isInserting) {
      context.missing(_lastReadXPathMeta);
    }
    if (data.containsKey('last_update_date')) {
      context.handle(
          _lastUpdateDateMeta,
          lastUpdateDate.isAcceptableOrUnknown(
              data['last_update_date']!, _lastUpdateDateMeta));
    } else if (isInserting) {
      context.missing(_lastUpdateDateMeta);
    }
    if (data.containsKey('lock_p_w')) {
      context.handle(_lockPWMeta,
          lockPW.isAcceptableOrUnknown(data['lock_p_w']!, _lockPWMeta));
    } else if (isInserting) {
      context.missing(_lockPWMeta);
    }
    if (data.containsKey('order_date')) {
      context.handle(_orderDateMeta,
          orderDate.isAcceptableOrUnknown(data['order_date']!, _orderDateMeta));
    } else if (isInserting) {
      context.missing(_orderDateMeta);
    }
    if (data.containsKey('order_detail_seq')) {
      context.handle(
          _orderDetailSeqMeta,
          orderDetailSeq.isAcceptableOrUnknown(
              data['order_detail_seq']!, _orderDetailSeqMeta));
    } else if (isInserting) {
      context.missing(_orderDetailSeqMeta);
    }
    if (data.containsKey('order_seq')) {
      context.handle(_orderSeqMeta,
          orderSeq.isAcceptableOrUnknown(data['order_seq']!, _orderSeqMeta));
    } else if (isInserting) {
      context.missing(_orderSeqMeta);
    }
    if (data.containsKey('parent_code')) {
      context.handle(
          _parentCodeMeta,
          parentCode.isAcceptableOrUnknown(
              data['parent_code']!, _parentCodeMeta));
    } else if (isInserting) {
      context.missing(_parentCodeMeta);
    }
    if (data.containsKey('product_code')) {
      context.handle(
          _productCodeMeta,
          productCode.isAcceptableOrUnknown(
              data['product_code']!, _productCodeMeta));
    } else if (isInserting) {
      context.missing(_productCodeMeta);
    }
    if (data.containsKey('product_type')) {
      context.handle(
          _productTypeMeta,
          productType.isAcceptableOrUnknown(
              data['product_type']!, _productTypeMeta));
    } else if (isInserting) {
      context.missing(_productTypeMeta);
    }
    if (data.containsKey('publishing_name')) {
      context.handle(
          _publishingNameMeta,
          publishingName.isAcceptableOrUnknown(
              data['publishing_name']!, _publishingNameMeta));
    } else if (isInserting) {
      context.missing(_publishingNameMeta);
    }
    if (data.containsKey('rating')) {
      context.handle(_ratingMeta,
          rating.isAcceptableOrUnknown(data['rating']!, _ratingMeta));
    } else if (isInserting) {
      context.missing(_ratingMeta);
    }
    if (data.containsKey('read_direction')) {
      context.handle(
          _readDirectionMeta,
          readDirection.isAcceptableOrUnknown(
              data['read_direction']!, _readDirectionMeta));
    } else if (isInserting) {
      context.missing(_readDirectionMeta);
    }
    if (data.containsKey('rent_end_date')) {
      context.handle(
          _rentEndDateMeta,
          rentEndDate.isAcceptableOrUnknown(
              data['rent_end_date']!, _rentEndDateMeta));
    } else if (isInserting) {
      context.missing(_rentEndDateMeta);
    }
    if (data.containsKey('rent_period')) {
      context.handle(
          _rentPeriodMeta,
          rentPeriod.isAcceptableOrUnknown(
              data['rent_period']!, _rentPeriodMeta));
    } else if (isInserting) {
      context.missing(_rentPeriodMeta);
    }
    if (data.containsKey('rent_start_date')) {
      context.handle(
          _rentStartDateMeta,
          rentStartDate.isAcceptableOrUnknown(
              data['rent_start_date']!, _rentStartDateMeta));
    } else if (isInserting) {
      context.missing(_rentStartDateMeta);
    }
    if (data.containsKey('sale_type')) {
      context.handle(_saleTypeMeta,
          saleType.isAcceptableOrUnknown(data['sale_type']!, _saleTypeMeta));
    } else if (isInserting) {
      context.missing(_saleTypeMeta);
    }
    if (data.containsKey('save_path')) {
      context.handle(_savePathMeta,
          savePath.isAcceptableOrUnknown(data['save_path']!, _savePathMeta));
    } else if (isInserting) {
      context.missing(_savePathMeta);
    }
    if (data.containsKey('seller_order_cd')) {
      context.handle(
          _sellerOrderCdMeta,
          sellerOrderCd.isAcceptableOrUnknown(
              data['seller_order_cd']!, _sellerOrderCdMeta));
    } else if (isInserting) {
      context.missing(_sellerOrderCdMeta);
    }
    if (data.containsKey('seq')) {
      context.handle(
          _seqMeta, seq.isAcceptableOrUnknown(data['seq']!, _seqMeta));
    } else if (isInserting) {
      context.missing(_seqMeta);
    }
    if (data.containsKey('serial_number')) {
      context.handle(
          _serialNumberMeta,
          serialNumber.isAcceptableOrUnknown(
              data['serial_number']!, _serialNumberMeta));
    } else if (isInserting) {
      context.missing(_serialNumberMeta);
    }
    if (data.containsKey('series_code')) {
      context.handle(
          _seriesCodeMeta,
          seriesCode.isAcceptableOrUnknown(
              data['series_code']!, _seriesCodeMeta));
    } else if (isInserting) {
      context.missing(_seriesCodeMeta);
    }
    if (data.containsKey('status_cd')) {
      context.handle(_statusCdMeta,
          statusCd.isAcceptableOrUnknown(data['status_cd']!, _statusCdMeta));
    } else if (isInserting) {
      context.missing(_statusCdMeta);
    }
    if (data.containsKey('store_id')) {
      context.handle(_storeIdMeta,
          storeId.isAcceptableOrUnknown(data['store_id']!, _storeIdMeta));
    } else if (isInserting) {
      context.missing(_storeIdMeta);
    }
    if (data.containsKey('thumbnail_path')) {
      context.handle(
          _thumbnailPathMeta,
          thumbnailPath.isAcceptableOrUnknown(
              data['thumbnail_path']!, _thumbnailPathMeta));
    } else if (isInserting) {
      context.missing(_thumbnailPathMeta);
    }
    if (data.containsKey('thumbnail_url')) {
      context.handle(
          _thumbnailUrlMeta,
          thumbnailUrl.isAcceptableOrUnknown(
              data['thumbnail_url']!, _thumbnailUrlMeta));
    } else if (isInserting) {
      context.missing(_thumbnailUrlMeta);
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (data.containsKey('title_sort')) {
      context.handle(_titleSortMeta,
          titleSort.isAcceptableOrUnknown(data['title_sort']!, _titleSortMeta));
    } else if (isInserting) {
      context.missing(_titleSortMeta);
    }
    if (data.containsKey('unique_id')) {
      context.handle(_uniqueIdMeta,
          uniqueId.isAcceptableOrUnknown(data['unique_id']!, _uniqueIdMeta));
    } else if (isInserting) {
      context.missing(_uniqueIdMeta);
    }
    if (data.containsKey('user_id')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['user_id']!, _userIdMeta));
    } else if (isInserting) {
      context.missing(_userIdMeta);
    }
    if (data.containsKey('user_no')) {
      context.handle(_userNoMeta,
          userNo.isAcceptableOrUnknown(data['user_no']!, _userNoMeta));
    } else if (isInserting) {
      context.missing(_userNoMeta);
    }
    if (data.containsKey('read_done')) {
      context.handle(_readDoneMeta,
          readDone.isAcceptableOrUnknown(data['read_done']!, _readDoneMeta));
    } else if (isInserting) {
      context.missing(_readDoneMeta);
    }
    if (data.containsKey('page_mode')) {
      context.handle(_pageModeMeta,
          pageMode.isAcceptableOrUnknown(data['page_mode']!, _pageModeMeta));
    } else if (isInserting) {
      context.missing(_pageModeMeta);
    }
    if (data.containsKey('fitmode')) {
      context.handle(_fitmodeMeta,
          fitmode.isAcceptableOrUnknown(data['fitmode']!, _fitmodeMeta));
    } else if (isInserting) {
      context.missing(_fitmodeMeta);
    }
    if (data.containsKey('theme')) {
      context.handle(
          _themeMeta, theme.isAcceptableOrUnknown(data['theme']!, _themeMeta));
    } else if (isInserting) {
      context.missing(_themeMeta);
    }
    if (data.containsKey('managed_id')) {
      context.handle(_managedIdMeta,
          managedId.isAcceptableOrUnknown(data['managed_id']!, _managedIdMeta));
    } else if (isInserting) {
      context.missing(_managedIdMeta);
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
          .read(DriftSqlType.string, data['${effectivePrefix}author_name'])!,
      authorSort: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}author_sort'])!,
      bookshelfId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}bookshelf_id'])!,
      categoryNo: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}category_no'])!,
      contentsType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}contents_type'])!,
      description: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}description'])!,
      downloadDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}download_date'])!,
      drmSellerSeq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}drm_seller_seq'])!,
      drmType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}drm_type'])!,
      ebookCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ebook_code'])!,
      ebookId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ebook_id'])!,
      editAnnotationDate: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}edit_annotation_date'])!,
      favorite: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}favorite'])!,
      fileSize: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}file_size'])!,
      language: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}language'])!,
      lastReadCFI: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}last_read_c_f_i'])!,
      lastReadCFIOffset: attachedDatabase.typeMapping.read(DriftSqlType.string,
          data['${effectivePrefix}last_read_c_f_i_offset'])!,
      lastReadDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}last_read_date'])!,
      lastReadFileIndex: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}last_read_file_index'])!,
      lastReadOffset: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}last_read_offset'])!,
      lastReadPercent: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}last_read_percent'])!,
      lastReadPosType: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}last_read_pos_type'])!,
      lastReadSeq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}last_read_seq'])!,
      lastReadUpdateDate: attachedDatabase.typeMapping.read(DriftSqlType.string,
          data['${effectivePrefix}last_read_update_date'])!,
      lastReadXPath: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}last_read_x_path'])!,
      lastUpdateDate: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}last_update_date'])!,
      lockPW: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lock_p_w'])!,
      orderDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}order_date'])!,
      orderDetailSeq: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}order_detail_seq'])!,
      orderSeq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}order_seq'])!,
      parentCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}parent_code'])!,
      productCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}product_code'])!,
      productType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}product_type'])!,
      publishingName: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}publishing_name'])!,
      rating: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}rating'])!,
      readDirection: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}read_direction'])!,
      rentEndDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}rent_end_date'])!,
      rentPeriod: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}rent_period'])!,
      rentStartDate: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}rent_start_date'])!,
      saleType: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}sale_type'])!,
      savePath: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}save_path'])!,
      sellerOrderCd: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}seller_order_cd'])!,
      seq: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}seq'])!,
      serialNumber: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}serial_number'])!,
      seriesCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}series_code'])!,
      statusCd: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}status_cd'])!,
      storeId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}store_id'])!,
      thumbnailPath: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}thumbnail_path'])!,
      thumbnailUrl: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}thumbnail_url'])!,
      title: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}title'])!,
      titleSort: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}title_sort'])!,
      uniqueId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}unique_id'])!,
      userId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}user_id'])!,
      userNo: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}user_no'])!,
      readDone: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}read_done'])!,
      pageMode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}page_mode'])!,
      fitmode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}fitmode'])!,
      theme: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}theme'])!,
      managedId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}managed_id'])!,
    );
  }

  @override
  $BookInfoTableTable createAlias(String alias) {
    return $BookInfoTableTable(attachedDatabase, alias);
  }
}

class BookInfo extends DataClass implements Insertable<BookInfo> {
  final String authorName;
  final String authorSort;
  final String bookshelfId;
  final String categoryNo;
  final String contentsType;
  final String description;
  final String downloadDate;
  final String drmSellerSeq;
  final String drmType;
  final String ebookCode;
  final String ebookId;
  final String editAnnotationDate;
  final String favorite;
  final String fileSize;
  final String language;
  final String lastReadCFI;
  final String lastReadCFIOffset;
  final String lastReadDate;
  final String lastReadFileIndex;
  final String lastReadOffset;
  final String lastReadPercent;
  final String lastReadPosType;
  final String lastReadSeq;
  final String lastReadUpdateDate;
  final String lastReadXPath;
  final String lastUpdateDate;
  final String lockPW;
  final String orderDate;
  final String orderDetailSeq;
  final String orderSeq;
  final String parentCode;
  final String productCode;
  final String productType;
  final String publishingName;
  final String rating;
  final String readDirection;
  final String rentEndDate;
  final String rentPeriod;
  final String rentStartDate;
  final String saleType;
  final String savePath;
  final String sellerOrderCd;
  final String seq;
  final String serialNumber;
  final String seriesCode;
  final String statusCd;
  final String storeId;
  final String thumbnailPath;
  final String thumbnailUrl;
  final String title;
  final String titleSort;
  final String uniqueId;
  final String userId;
  final String userNo;
  final String readDone;
  final String pageMode;
  final String fitmode;
  final String theme;
  final int managedId;
  const BookInfo(
      {required this.authorName,
      required this.authorSort,
      required this.bookshelfId,
      required this.categoryNo,
      required this.contentsType,
      required this.description,
      required this.downloadDate,
      required this.drmSellerSeq,
      required this.drmType,
      required this.ebookCode,
      required this.ebookId,
      required this.editAnnotationDate,
      required this.favorite,
      required this.fileSize,
      required this.language,
      required this.lastReadCFI,
      required this.lastReadCFIOffset,
      required this.lastReadDate,
      required this.lastReadFileIndex,
      required this.lastReadOffset,
      required this.lastReadPercent,
      required this.lastReadPosType,
      required this.lastReadSeq,
      required this.lastReadUpdateDate,
      required this.lastReadXPath,
      required this.lastUpdateDate,
      required this.lockPW,
      required this.orderDate,
      required this.orderDetailSeq,
      required this.orderSeq,
      required this.parentCode,
      required this.productCode,
      required this.productType,
      required this.publishingName,
      required this.rating,
      required this.readDirection,
      required this.rentEndDate,
      required this.rentPeriod,
      required this.rentStartDate,
      required this.saleType,
      required this.savePath,
      required this.sellerOrderCd,
      required this.seq,
      required this.serialNumber,
      required this.seriesCode,
      required this.statusCd,
      required this.storeId,
      required this.thumbnailPath,
      required this.thumbnailUrl,
      required this.title,
      required this.titleSort,
      required this.uniqueId,
      required this.userId,
      required this.userNo,
      required this.readDone,
      required this.pageMode,
      required this.fitmode,
      required this.theme,
      required this.managedId});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['author_name'] = Variable<String>(authorName);
    map['author_sort'] = Variable<String>(authorSort);
    map['bookshelf_id'] = Variable<String>(bookshelfId);
    map['category_no'] = Variable<String>(categoryNo);
    map['contents_type'] = Variable<String>(contentsType);
    map['description'] = Variable<String>(description);
    map['download_date'] = Variable<String>(downloadDate);
    map['drm_seller_seq'] = Variable<String>(drmSellerSeq);
    map['drm_type'] = Variable<String>(drmType);
    map['ebook_code'] = Variable<String>(ebookCode);
    map['ebook_id'] = Variable<String>(ebookId);
    map['edit_annotation_date'] = Variable<String>(editAnnotationDate);
    map['favorite'] = Variable<String>(favorite);
    map['file_size'] = Variable<String>(fileSize);
    map['language'] = Variable<String>(language);
    map['last_read_c_f_i'] = Variable<String>(lastReadCFI);
    map['last_read_c_f_i_offset'] = Variable<String>(lastReadCFIOffset);
    map['last_read_date'] = Variable<String>(lastReadDate);
    map['last_read_file_index'] = Variable<String>(lastReadFileIndex);
    map['last_read_offset'] = Variable<String>(lastReadOffset);
    map['last_read_percent'] = Variable<String>(lastReadPercent);
    map['last_read_pos_type'] = Variable<String>(lastReadPosType);
    map['last_read_seq'] = Variable<String>(lastReadSeq);
    map['last_read_update_date'] = Variable<String>(lastReadUpdateDate);
    map['last_read_x_path'] = Variable<String>(lastReadXPath);
    map['last_update_date'] = Variable<String>(lastUpdateDate);
    map['lock_p_w'] = Variable<String>(lockPW);
    map['order_date'] = Variable<String>(orderDate);
    map['order_detail_seq'] = Variable<String>(orderDetailSeq);
    map['order_seq'] = Variable<String>(orderSeq);
    map['parent_code'] = Variable<String>(parentCode);
    map['product_code'] = Variable<String>(productCode);
    map['product_type'] = Variable<String>(productType);
    map['publishing_name'] = Variable<String>(publishingName);
    map['rating'] = Variable<String>(rating);
    map['read_direction'] = Variable<String>(readDirection);
    map['rent_end_date'] = Variable<String>(rentEndDate);
    map['rent_period'] = Variable<String>(rentPeriod);
    map['rent_start_date'] = Variable<String>(rentStartDate);
    map['sale_type'] = Variable<String>(saleType);
    map['save_path'] = Variable<String>(savePath);
    map['seller_order_cd'] = Variable<String>(sellerOrderCd);
    map['seq'] = Variable<String>(seq);
    map['serial_number'] = Variable<String>(serialNumber);
    map['series_code'] = Variable<String>(seriesCode);
    map['status_cd'] = Variable<String>(statusCd);
    map['store_id'] = Variable<String>(storeId);
    map['thumbnail_path'] = Variable<String>(thumbnailPath);
    map['thumbnail_url'] = Variable<String>(thumbnailUrl);
    map['title'] = Variable<String>(title);
    map['title_sort'] = Variable<String>(titleSort);
    map['unique_id'] = Variable<String>(uniqueId);
    map['user_id'] = Variable<String>(userId);
    map['user_no'] = Variable<String>(userNo);
    map['read_done'] = Variable<String>(readDone);
    map['page_mode'] = Variable<String>(pageMode);
    map['fitmode'] = Variable<String>(fitmode);
    map['theme'] = Variable<String>(theme);
    map['managed_id'] = Variable<int>(managedId);
    return map;
  }

  BookInfoTableCompanion toCompanion(bool nullToAbsent) {
    return BookInfoTableCompanion(
      authorName: Value(authorName),
      authorSort: Value(authorSort),
      bookshelfId: Value(bookshelfId),
      categoryNo: Value(categoryNo),
      contentsType: Value(contentsType),
      description: Value(description),
      downloadDate: Value(downloadDate),
      drmSellerSeq: Value(drmSellerSeq),
      drmType: Value(drmType),
      ebookCode: Value(ebookCode),
      ebookId: Value(ebookId),
      editAnnotationDate: Value(editAnnotationDate),
      favorite: Value(favorite),
      fileSize: Value(fileSize),
      language: Value(language),
      lastReadCFI: Value(lastReadCFI),
      lastReadCFIOffset: Value(lastReadCFIOffset),
      lastReadDate: Value(lastReadDate),
      lastReadFileIndex: Value(lastReadFileIndex),
      lastReadOffset: Value(lastReadOffset),
      lastReadPercent: Value(lastReadPercent),
      lastReadPosType: Value(lastReadPosType),
      lastReadSeq: Value(lastReadSeq),
      lastReadUpdateDate: Value(lastReadUpdateDate),
      lastReadXPath: Value(lastReadXPath),
      lastUpdateDate: Value(lastUpdateDate),
      lockPW: Value(lockPW),
      orderDate: Value(orderDate),
      orderDetailSeq: Value(orderDetailSeq),
      orderSeq: Value(orderSeq),
      parentCode: Value(parentCode),
      productCode: Value(productCode),
      productType: Value(productType),
      publishingName: Value(publishingName),
      rating: Value(rating),
      readDirection: Value(readDirection),
      rentEndDate: Value(rentEndDate),
      rentPeriod: Value(rentPeriod),
      rentStartDate: Value(rentStartDate),
      saleType: Value(saleType),
      savePath: Value(savePath),
      sellerOrderCd: Value(sellerOrderCd),
      seq: Value(seq),
      serialNumber: Value(serialNumber),
      seriesCode: Value(seriesCode),
      statusCd: Value(statusCd),
      storeId: Value(storeId),
      thumbnailPath: Value(thumbnailPath),
      thumbnailUrl: Value(thumbnailUrl),
      title: Value(title),
      titleSort: Value(titleSort),
      uniqueId: Value(uniqueId),
      userId: Value(userId),
      userNo: Value(userNo),
      readDone: Value(readDone),
      pageMode: Value(pageMode),
      fitmode: Value(fitmode),
      theme: Value(theme),
      managedId: Value(managedId),
    );
  }

  factory BookInfo.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return BookInfo(
      authorName: serializer.fromJson<String>(json['authorName']),
      authorSort: serializer.fromJson<String>(json['authorSort']),
      bookshelfId: serializer.fromJson<String>(json['bookshelfId']),
      categoryNo: serializer.fromJson<String>(json['categoryNo']),
      contentsType: serializer.fromJson<String>(json['contentsType']),
      description: serializer.fromJson<String>(json['description']),
      downloadDate: serializer.fromJson<String>(json['downloadDate']),
      drmSellerSeq: serializer.fromJson<String>(json['drmSellerSeq']),
      drmType: serializer.fromJson<String>(json['drmType']),
      ebookCode: serializer.fromJson<String>(json['ebookCode']),
      ebookId: serializer.fromJson<String>(json['ebookId']),
      editAnnotationDate:
          serializer.fromJson<String>(json['editAnnotationDate']),
      favorite: serializer.fromJson<String>(json['favorite']),
      fileSize: serializer.fromJson<String>(json['fileSize']),
      language: serializer.fromJson<String>(json['language']),
      lastReadCFI: serializer.fromJson<String>(json['lastReadCFI']),
      lastReadCFIOffset: serializer.fromJson<String>(json['lastReadCFIOffset']),
      lastReadDate: serializer.fromJson<String>(json['lastReadDate']),
      lastReadFileIndex: serializer.fromJson<String>(json['lastReadFileIndex']),
      lastReadOffset: serializer.fromJson<String>(json['lastReadOffset']),
      lastReadPercent: serializer.fromJson<String>(json['lastReadPercent']),
      lastReadPosType: serializer.fromJson<String>(json['lastReadPosType']),
      lastReadSeq: serializer.fromJson<String>(json['lastReadSeq']),
      lastReadUpdateDate:
          serializer.fromJson<String>(json['lastReadUpdateDate']),
      lastReadXPath: serializer.fromJson<String>(json['lastReadXPath']),
      lastUpdateDate: serializer.fromJson<String>(json['lastUpdateDate']),
      lockPW: serializer.fromJson<String>(json['lockPW']),
      orderDate: serializer.fromJson<String>(json['orderDate']),
      orderDetailSeq: serializer.fromJson<String>(json['orderDetailSeq']),
      orderSeq: serializer.fromJson<String>(json['orderSeq']),
      parentCode: serializer.fromJson<String>(json['parentCode']),
      productCode: serializer.fromJson<String>(json['productCode']),
      productType: serializer.fromJson<String>(json['productType']),
      publishingName: serializer.fromJson<String>(json['publishingName']),
      rating: serializer.fromJson<String>(json['rating']),
      readDirection: serializer.fromJson<String>(json['readDirection']),
      rentEndDate: serializer.fromJson<String>(json['rentEndDate']),
      rentPeriod: serializer.fromJson<String>(json['rentPeriod']),
      rentStartDate: serializer.fromJson<String>(json['rentStartDate']),
      saleType: serializer.fromJson<String>(json['saleType']),
      savePath: serializer.fromJson<String>(json['savePath']),
      sellerOrderCd: serializer.fromJson<String>(json['sellerOrderCd']),
      seq: serializer.fromJson<String>(json['seq']),
      serialNumber: serializer.fromJson<String>(json['serialNumber']),
      seriesCode: serializer.fromJson<String>(json['seriesCode']),
      statusCd: serializer.fromJson<String>(json['statusCd']),
      storeId: serializer.fromJson<String>(json['storeId']),
      thumbnailPath: serializer.fromJson<String>(json['thumbnailPath']),
      thumbnailUrl: serializer.fromJson<String>(json['thumbnailUrl']),
      title: serializer.fromJson<String>(json['title']),
      titleSort: serializer.fromJson<String>(json['titleSort']),
      uniqueId: serializer.fromJson<String>(json['uniqueId']),
      userId: serializer.fromJson<String>(json['userId']),
      userNo: serializer.fromJson<String>(json['userNo']),
      readDone: serializer.fromJson<String>(json['readDone']),
      pageMode: serializer.fromJson<String>(json['pageMode']),
      fitmode: serializer.fromJson<String>(json['fitmode']),
      theme: serializer.fromJson<String>(json['theme']),
      managedId: serializer.fromJson<int>(json['managedId']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'authorName': serializer.toJson<String>(authorName),
      'authorSort': serializer.toJson<String>(authorSort),
      'bookshelfId': serializer.toJson<String>(bookshelfId),
      'categoryNo': serializer.toJson<String>(categoryNo),
      'contentsType': serializer.toJson<String>(contentsType),
      'description': serializer.toJson<String>(description),
      'downloadDate': serializer.toJson<String>(downloadDate),
      'drmSellerSeq': serializer.toJson<String>(drmSellerSeq),
      'drmType': serializer.toJson<String>(drmType),
      'ebookCode': serializer.toJson<String>(ebookCode),
      'ebookId': serializer.toJson<String>(ebookId),
      'editAnnotationDate': serializer.toJson<String>(editAnnotationDate),
      'favorite': serializer.toJson<String>(favorite),
      'fileSize': serializer.toJson<String>(fileSize),
      'language': serializer.toJson<String>(language),
      'lastReadCFI': serializer.toJson<String>(lastReadCFI),
      'lastReadCFIOffset': serializer.toJson<String>(lastReadCFIOffset),
      'lastReadDate': serializer.toJson<String>(lastReadDate),
      'lastReadFileIndex': serializer.toJson<String>(lastReadFileIndex),
      'lastReadOffset': serializer.toJson<String>(lastReadOffset),
      'lastReadPercent': serializer.toJson<String>(lastReadPercent),
      'lastReadPosType': serializer.toJson<String>(lastReadPosType),
      'lastReadSeq': serializer.toJson<String>(lastReadSeq),
      'lastReadUpdateDate': serializer.toJson<String>(lastReadUpdateDate),
      'lastReadXPath': serializer.toJson<String>(lastReadXPath),
      'lastUpdateDate': serializer.toJson<String>(lastUpdateDate),
      'lockPW': serializer.toJson<String>(lockPW),
      'orderDate': serializer.toJson<String>(orderDate),
      'orderDetailSeq': serializer.toJson<String>(orderDetailSeq),
      'orderSeq': serializer.toJson<String>(orderSeq),
      'parentCode': serializer.toJson<String>(parentCode),
      'productCode': serializer.toJson<String>(productCode),
      'productType': serializer.toJson<String>(productType),
      'publishingName': serializer.toJson<String>(publishingName),
      'rating': serializer.toJson<String>(rating),
      'readDirection': serializer.toJson<String>(readDirection),
      'rentEndDate': serializer.toJson<String>(rentEndDate),
      'rentPeriod': serializer.toJson<String>(rentPeriod),
      'rentStartDate': serializer.toJson<String>(rentStartDate),
      'saleType': serializer.toJson<String>(saleType),
      'savePath': serializer.toJson<String>(savePath),
      'sellerOrderCd': serializer.toJson<String>(sellerOrderCd),
      'seq': serializer.toJson<String>(seq),
      'serialNumber': serializer.toJson<String>(serialNumber),
      'seriesCode': serializer.toJson<String>(seriesCode),
      'statusCd': serializer.toJson<String>(statusCd),
      'storeId': serializer.toJson<String>(storeId),
      'thumbnailPath': serializer.toJson<String>(thumbnailPath),
      'thumbnailUrl': serializer.toJson<String>(thumbnailUrl),
      'title': serializer.toJson<String>(title),
      'titleSort': serializer.toJson<String>(titleSort),
      'uniqueId': serializer.toJson<String>(uniqueId),
      'userId': serializer.toJson<String>(userId),
      'userNo': serializer.toJson<String>(userNo),
      'readDone': serializer.toJson<String>(readDone),
      'pageMode': serializer.toJson<String>(pageMode),
      'fitmode': serializer.toJson<String>(fitmode),
      'theme': serializer.toJson<String>(theme),
      'managedId': serializer.toJson<int>(managedId),
    };
  }

  BookInfo copyWith(
          {String? authorName,
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
          int? managedId}) =>
      BookInfo(
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
  final Value<String> authorName;
  final Value<String> authorSort;
  final Value<String> bookshelfId;
  final Value<String> categoryNo;
  final Value<String> contentsType;
  final Value<String> description;
  final Value<String> downloadDate;
  final Value<String> drmSellerSeq;
  final Value<String> drmType;
  final Value<String> ebookCode;
  final Value<String> ebookId;
  final Value<String> editAnnotationDate;
  final Value<String> favorite;
  final Value<String> fileSize;
  final Value<String> language;
  final Value<String> lastReadCFI;
  final Value<String> lastReadCFIOffset;
  final Value<String> lastReadDate;
  final Value<String> lastReadFileIndex;
  final Value<String> lastReadOffset;
  final Value<String> lastReadPercent;
  final Value<String> lastReadPosType;
  final Value<String> lastReadSeq;
  final Value<String> lastReadUpdateDate;
  final Value<String> lastReadXPath;
  final Value<String> lastUpdateDate;
  final Value<String> lockPW;
  final Value<String> orderDate;
  final Value<String> orderDetailSeq;
  final Value<String> orderSeq;
  final Value<String> parentCode;
  final Value<String> productCode;
  final Value<String> productType;
  final Value<String> publishingName;
  final Value<String> rating;
  final Value<String> readDirection;
  final Value<String> rentEndDate;
  final Value<String> rentPeriod;
  final Value<String> rentStartDate;
  final Value<String> saleType;
  final Value<String> savePath;
  final Value<String> sellerOrderCd;
  final Value<String> seq;
  final Value<String> serialNumber;
  final Value<String> seriesCode;
  final Value<String> statusCd;
  final Value<String> storeId;
  final Value<String> thumbnailPath;
  final Value<String> thumbnailUrl;
  final Value<String> title;
  final Value<String> titleSort;
  final Value<String> uniqueId;
  final Value<String> userId;
  final Value<String> userNo;
  final Value<String> readDone;
  final Value<String> pageMode;
  final Value<String> fitmode;
  final Value<String> theme;
  final Value<int> managedId;
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
    required String authorName,
    required String authorSort,
    required String bookshelfId,
    required String categoryNo,
    required String contentsType,
    required String description,
    required String downloadDate,
    required String drmSellerSeq,
    required String drmType,
    required String ebookCode,
    required String ebookId,
    required String editAnnotationDate,
    required String favorite,
    required String fileSize,
    required String language,
    required String lastReadCFI,
    required String lastReadCFIOffset,
    required String lastReadDate,
    required String lastReadFileIndex,
    required String lastReadOffset,
    required String lastReadPercent,
    required String lastReadPosType,
    required String lastReadSeq,
    required String lastReadUpdateDate,
    required String lastReadXPath,
    required String lastUpdateDate,
    required String lockPW,
    required String orderDate,
    required String orderDetailSeq,
    required String orderSeq,
    required String parentCode,
    required String productCode,
    required String productType,
    required String publishingName,
    required String rating,
    required String readDirection,
    required String rentEndDate,
    required String rentPeriod,
    required String rentStartDate,
    required String saleType,
    required String savePath,
    required String sellerOrderCd,
    required String seq,
    required String serialNumber,
    required String seriesCode,
    required String statusCd,
    required String storeId,
    required String thumbnailPath,
    required String thumbnailUrl,
    required String title,
    required String titleSort,
    required String uniqueId,
    required String userId,
    required String userNo,
    required String readDone,
    required String pageMode,
    required String fitmode,
    required String theme,
    required int managedId,
    this.rowid = const Value.absent(),
  })  : authorName = Value(authorName),
        authorSort = Value(authorSort),
        bookshelfId = Value(bookshelfId),
        categoryNo = Value(categoryNo),
        contentsType = Value(contentsType),
        description = Value(description),
        downloadDate = Value(downloadDate),
        drmSellerSeq = Value(drmSellerSeq),
        drmType = Value(drmType),
        ebookCode = Value(ebookCode),
        ebookId = Value(ebookId),
        editAnnotationDate = Value(editAnnotationDate),
        favorite = Value(favorite),
        fileSize = Value(fileSize),
        language = Value(language),
        lastReadCFI = Value(lastReadCFI),
        lastReadCFIOffset = Value(lastReadCFIOffset),
        lastReadDate = Value(lastReadDate),
        lastReadFileIndex = Value(lastReadFileIndex),
        lastReadOffset = Value(lastReadOffset),
        lastReadPercent = Value(lastReadPercent),
        lastReadPosType = Value(lastReadPosType),
        lastReadSeq = Value(lastReadSeq),
        lastReadUpdateDate = Value(lastReadUpdateDate),
        lastReadXPath = Value(lastReadXPath),
        lastUpdateDate = Value(lastUpdateDate),
        lockPW = Value(lockPW),
        orderDate = Value(orderDate),
        orderDetailSeq = Value(orderDetailSeq),
        orderSeq = Value(orderSeq),
        parentCode = Value(parentCode),
        productCode = Value(productCode),
        productType = Value(productType),
        publishingName = Value(publishingName),
        rating = Value(rating),
        readDirection = Value(readDirection),
        rentEndDate = Value(rentEndDate),
        rentPeriod = Value(rentPeriod),
        rentStartDate = Value(rentStartDate),
        saleType = Value(saleType),
        savePath = Value(savePath),
        sellerOrderCd = Value(sellerOrderCd),
        seq = Value(seq),
        serialNumber = Value(serialNumber),
        seriesCode = Value(seriesCode),
        statusCd = Value(statusCd),
        storeId = Value(storeId),
        thumbnailPath = Value(thumbnailPath),
        thumbnailUrl = Value(thumbnailUrl),
        title = Value(title),
        titleSort = Value(titleSort),
        uniqueId = Value(uniqueId),
        userId = Value(userId),
        userNo = Value(userNo),
        readDone = Value(readDone),
        pageMode = Value(pageMode),
        fitmode = Value(fitmode),
        theme = Value(theme),
        managedId = Value(managedId);
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
      if (authorName != null) 'author_name': authorName,
      if (authorSort != null) 'author_sort': authorSort,
      if (bookshelfId != null) 'bookshelf_id': bookshelfId,
      if (categoryNo != null) 'category_no': categoryNo,
      if (contentsType != null) 'contents_type': contentsType,
      if (description != null) 'description': description,
      if (downloadDate != null) 'download_date': downloadDate,
      if (drmSellerSeq != null) 'drm_seller_seq': drmSellerSeq,
      if (drmType != null) 'drm_type': drmType,
      if (ebookCode != null) 'ebook_code': ebookCode,
      if (ebookId != null) 'ebook_id': ebookId,
      if (editAnnotationDate != null)
        'edit_annotation_date': editAnnotationDate,
      if (favorite != null) 'favorite': favorite,
      if (fileSize != null) 'file_size': fileSize,
      if (language != null) 'language': language,
      if (lastReadCFI != null) 'last_read_c_f_i': lastReadCFI,
      if (lastReadCFIOffset != null)
        'last_read_c_f_i_offset': lastReadCFIOffset,
      if (lastReadDate != null) 'last_read_date': lastReadDate,
      if (lastReadFileIndex != null) 'last_read_file_index': lastReadFileIndex,
      if (lastReadOffset != null) 'last_read_offset': lastReadOffset,
      if (lastReadPercent != null) 'last_read_percent': lastReadPercent,
      if (lastReadPosType != null) 'last_read_pos_type': lastReadPosType,
      if (lastReadSeq != null) 'last_read_seq': lastReadSeq,
      if (lastReadUpdateDate != null)
        'last_read_update_date': lastReadUpdateDate,
      if (lastReadXPath != null) 'last_read_x_path': lastReadXPath,
      if (lastUpdateDate != null) 'last_update_date': lastUpdateDate,
      if (lockPW != null) 'lock_p_w': lockPW,
      if (orderDate != null) 'order_date': orderDate,
      if (orderDetailSeq != null) 'order_detail_seq': orderDetailSeq,
      if (orderSeq != null) 'order_seq': orderSeq,
      if (parentCode != null) 'parent_code': parentCode,
      if (productCode != null) 'product_code': productCode,
      if (productType != null) 'product_type': productType,
      if (publishingName != null) 'publishing_name': publishingName,
      if (rating != null) 'rating': rating,
      if (readDirection != null) 'read_direction': readDirection,
      if (rentEndDate != null) 'rent_end_date': rentEndDate,
      if (rentPeriod != null) 'rent_period': rentPeriod,
      if (rentStartDate != null) 'rent_start_date': rentStartDate,
      if (saleType != null) 'sale_type': saleType,
      if (savePath != null) 'save_path': savePath,
      if (sellerOrderCd != null) 'seller_order_cd': sellerOrderCd,
      if (seq != null) 'seq': seq,
      if (serialNumber != null) 'serial_number': serialNumber,
      if (seriesCode != null) 'series_code': seriesCode,
      if (statusCd != null) 'status_cd': statusCd,
      if (storeId != null) 'store_id': storeId,
      if (thumbnailPath != null) 'thumbnail_path': thumbnailPath,
      if (thumbnailUrl != null) 'thumbnail_url': thumbnailUrl,
      if (title != null) 'title': title,
      if (titleSort != null) 'title_sort': titleSort,
      if (uniqueId != null) 'unique_id': uniqueId,
      if (userId != null) 'user_id': userId,
      if (userNo != null) 'user_no': userNo,
      if (readDone != null) 'read_done': readDone,
      if (pageMode != null) 'page_mode': pageMode,
      if (fitmode != null) 'fitmode': fitmode,
      if (theme != null) 'theme': theme,
      if (managedId != null) 'managed_id': managedId,
      if (rowid != null) 'rowid': rowid,
    });
  }

  BookInfoTableCompanion copyWith(
      {Value<String>? authorName,
      Value<String>? authorSort,
      Value<String>? bookshelfId,
      Value<String>? categoryNo,
      Value<String>? contentsType,
      Value<String>? description,
      Value<String>? downloadDate,
      Value<String>? drmSellerSeq,
      Value<String>? drmType,
      Value<String>? ebookCode,
      Value<String>? ebookId,
      Value<String>? editAnnotationDate,
      Value<String>? favorite,
      Value<String>? fileSize,
      Value<String>? language,
      Value<String>? lastReadCFI,
      Value<String>? lastReadCFIOffset,
      Value<String>? lastReadDate,
      Value<String>? lastReadFileIndex,
      Value<String>? lastReadOffset,
      Value<String>? lastReadPercent,
      Value<String>? lastReadPosType,
      Value<String>? lastReadSeq,
      Value<String>? lastReadUpdateDate,
      Value<String>? lastReadXPath,
      Value<String>? lastUpdateDate,
      Value<String>? lockPW,
      Value<String>? orderDate,
      Value<String>? orderDetailSeq,
      Value<String>? orderSeq,
      Value<String>? parentCode,
      Value<String>? productCode,
      Value<String>? productType,
      Value<String>? publishingName,
      Value<String>? rating,
      Value<String>? readDirection,
      Value<String>? rentEndDate,
      Value<String>? rentPeriod,
      Value<String>? rentStartDate,
      Value<String>? saleType,
      Value<String>? savePath,
      Value<String>? sellerOrderCd,
      Value<String>? seq,
      Value<String>? serialNumber,
      Value<String>? seriesCode,
      Value<String>? statusCd,
      Value<String>? storeId,
      Value<String>? thumbnailPath,
      Value<String>? thumbnailUrl,
      Value<String>? title,
      Value<String>? titleSort,
      Value<String>? uniqueId,
      Value<String>? userId,
      Value<String>? userNo,
      Value<String>? readDone,
      Value<String>? pageMode,
      Value<String>? fitmode,
      Value<String>? theme,
      Value<int>? managedId,
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
      map['author_name'] = Variable<String>(authorName.value);
    }
    if (authorSort.present) {
      map['author_sort'] = Variable<String>(authorSort.value);
    }
    if (bookshelfId.present) {
      map['bookshelf_id'] = Variable<String>(bookshelfId.value);
    }
    if (categoryNo.present) {
      map['category_no'] = Variable<String>(categoryNo.value);
    }
    if (contentsType.present) {
      map['contents_type'] = Variable<String>(contentsType.value);
    }
    if (description.present) {
      map['description'] = Variable<String>(description.value);
    }
    if (downloadDate.present) {
      map['download_date'] = Variable<String>(downloadDate.value);
    }
    if (drmSellerSeq.present) {
      map['drm_seller_seq'] = Variable<String>(drmSellerSeq.value);
    }
    if (drmType.present) {
      map['drm_type'] = Variable<String>(drmType.value);
    }
    if (ebookCode.present) {
      map['ebook_code'] = Variable<String>(ebookCode.value);
    }
    if (ebookId.present) {
      map['ebook_id'] = Variable<String>(ebookId.value);
    }
    if (editAnnotationDate.present) {
      map['edit_annotation_date'] = Variable<String>(editAnnotationDate.value);
    }
    if (favorite.present) {
      map['favorite'] = Variable<String>(favorite.value);
    }
    if (fileSize.present) {
      map['file_size'] = Variable<String>(fileSize.value);
    }
    if (language.present) {
      map['language'] = Variable<String>(language.value);
    }
    if (lastReadCFI.present) {
      map['last_read_c_f_i'] = Variable<String>(lastReadCFI.value);
    }
    if (lastReadCFIOffset.present) {
      map['last_read_c_f_i_offset'] = Variable<String>(lastReadCFIOffset.value);
    }
    if (lastReadDate.present) {
      map['last_read_date'] = Variable<String>(lastReadDate.value);
    }
    if (lastReadFileIndex.present) {
      map['last_read_file_index'] = Variable<String>(lastReadFileIndex.value);
    }
    if (lastReadOffset.present) {
      map['last_read_offset'] = Variable<String>(lastReadOffset.value);
    }
    if (lastReadPercent.present) {
      map['last_read_percent'] = Variable<String>(lastReadPercent.value);
    }
    if (lastReadPosType.present) {
      map['last_read_pos_type'] = Variable<String>(lastReadPosType.value);
    }
    if (lastReadSeq.present) {
      map['last_read_seq'] = Variable<String>(lastReadSeq.value);
    }
    if (lastReadUpdateDate.present) {
      map['last_read_update_date'] = Variable<String>(lastReadUpdateDate.value);
    }
    if (lastReadXPath.present) {
      map['last_read_x_path'] = Variable<String>(lastReadXPath.value);
    }
    if (lastUpdateDate.present) {
      map['last_update_date'] = Variable<String>(lastUpdateDate.value);
    }
    if (lockPW.present) {
      map['lock_p_w'] = Variable<String>(lockPW.value);
    }
    if (orderDate.present) {
      map['order_date'] = Variable<String>(orderDate.value);
    }
    if (orderDetailSeq.present) {
      map['order_detail_seq'] = Variable<String>(orderDetailSeq.value);
    }
    if (orderSeq.present) {
      map['order_seq'] = Variable<String>(orderSeq.value);
    }
    if (parentCode.present) {
      map['parent_code'] = Variable<String>(parentCode.value);
    }
    if (productCode.present) {
      map['product_code'] = Variable<String>(productCode.value);
    }
    if (productType.present) {
      map['product_type'] = Variable<String>(productType.value);
    }
    if (publishingName.present) {
      map['publishing_name'] = Variable<String>(publishingName.value);
    }
    if (rating.present) {
      map['rating'] = Variable<String>(rating.value);
    }
    if (readDirection.present) {
      map['read_direction'] = Variable<String>(readDirection.value);
    }
    if (rentEndDate.present) {
      map['rent_end_date'] = Variable<String>(rentEndDate.value);
    }
    if (rentPeriod.present) {
      map['rent_period'] = Variable<String>(rentPeriod.value);
    }
    if (rentStartDate.present) {
      map['rent_start_date'] = Variable<String>(rentStartDate.value);
    }
    if (saleType.present) {
      map['sale_type'] = Variable<String>(saleType.value);
    }
    if (savePath.present) {
      map['save_path'] = Variable<String>(savePath.value);
    }
    if (sellerOrderCd.present) {
      map['seller_order_cd'] = Variable<String>(sellerOrderCd.value);
    }
    if (seq.present) {
      map['seq'] = Variable<String>(seq.value);
    }
    if (serialNumber.present) {
      map['serial_number'] = Variable<String>(serialNumber.value);
    }
    if (seriesCode.present) {
      map['series_code'] = Variable<String>(seriesCode.value);
    }
    if (statusCd.present) {
      map['status_cd'] = Variable<String>(statusCd.value);
    }
    if (storeId.present) {
      map['store_id'] = Variable<String>(storeId.value);
    }
    if (thumbnailPath.present) {
      map['thumbnail_path'] = Variable<String>(thumbnailPath.value);
    }
    if (thumbnailUrl.present) {
      map['thumbnail_url'] = Variable<String>(thumbnailUrl.value);
    }
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (titleSort.present) {
      map['title_sort'] = Variable<String>(titleSort.value);
    }
    if (uniqueId.present) {
      map['unique_id'] = Variable<String>(uniqueId.value);
    }
    if (userId.present) {
      map['user_id'] = Variable<String>(userId.value);
    }
    if (userNo.present) {
      map['user_no'] = Variable<String>(userNo.value);
    }
    if (readDone.present) {
      map['read_done'] = Variable<String>(readDone.value);
    }
    if (pageMode.present) {
      map['page_mode'] = Variable<String>(pageMode.value);
    }
    if (fitmode.present) {
      map['fitmode'] = Variable<String>(fitmode.value);
    }
    if (theme.present) {
      map['theme'] = Variable<String>(theme.value);
    }
    if (managedId.present) {
      map['managed_id'] = Variable<int>(managedId.value);
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
