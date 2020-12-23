import 'package:freezed_annotation/freezed_annotation.dart';

part 'alignment_type.freezed.dart';

@freezed
abstract class AlignmentType with _$AlignmentType {
  const factory AlignmentType.good() = Good;
  const factory AlignmentType.bad() = Bad;
  const factory AlignmentType.neutral() = Neutral;
  const factory AlignmentType.unknown() = Unknown;
}
