import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_annotation.freezed.dart';
part 'book_annotation.g.dart';

@freezed
class BookAnnotation with _$BookAnnotation {
  const factory BookAnnotation({
    String? annotationId,
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
    int? managedId,
  }) = _BookAnnotation;

  factory BookAnnotation.fromJson(Map<String, Object?> json) =>
      _$BookAnnotationFromJson(json);
}
