// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookAnnotationImpl _$$BookAnnotationImplFromJson(Map<String, dynamic> json) =>
    _$BookAnnotationImpl(
      annotationId: json['annotationId'] as String?,
      annotationType: json['annotationType'] as String?,
      annotationDrawType: json['annotationDrawType'] as String?,
      ebookId: json['ebookId'] as String?,
      endPos: json['endPos'] as String?,
      fileIndex: json['fileIndex'] as String?,
      highlightColor: json['highlightColor'] as String?,
      memo: json['memo'] as String?,
      modifiedTime: json['modifiedTime'] as String?,
      pagePercent: json['pagePercent'] as String?,
      posType: json['posType'] as String?,
      sentence: json['sentence'] as String?,
      startPos: json['startPos'] as String?,
      statusCd: json['statusCd'] as String?,
      xpathEnd: json['xpathEnd'] as String?,
      xpathOffsetEnd: json['xpathOffsetEnd'] as String?,
      xpathOffsetStart: json['xpathOffsetStart'] as String?,
      xpathStart: json['xpathStart'] as String?,
      seq: json['seq'] as String?,
      managedId: json['managedId'] as int?,
    );

Map<String, dynamic> _$$BookAnnotationImplToJson(
        _$BookAnnotationImpl instance) =>
    <String, dynamic>{
      'annotationId': instance.annotationId,
      'annotationType': instance.annotationType,
      'annotationDrawType': instance.annotationDrawType,
      'ebookId': instance.ebookId,
      'endPos': instance.endPos,
      'fileIndex': instance.fileIndex,
      'highlightColor': instance.highlightColor,
      'memo': instance.memo,
      'modifiedTime': instance.modifiedTime,
      'pagePercent': instance.pagePercent,
      'posType': instance.posType,
      'sentence': instance.sentence,
      'startPos': instance.startPos,
      'statusCd': instance.statusCd,
      'xpathEnd': instance.xpathEnd,
      'xpathOffsetEnd': instance.xpathOffsetEnd,
      'xpathOffsetStart': instance.xpathOffsetStart,
      'xpathStart': instance.xpathStart,
      'seq': instance.seq,
      'managedId': instance.managedId,
    };
