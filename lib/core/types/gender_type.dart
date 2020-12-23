import 'package:freezed_annotation/freezed_annotation.dart';

part 'gender_type.freezed.dart';

@freezed
abstract class GenderType with _$GenderType {
  const factory GenderType.male() = Male;
  const factory GenderType.female() = Female;
  const factory GenderType.other() = Other;
}
