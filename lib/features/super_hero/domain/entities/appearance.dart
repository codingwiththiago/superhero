import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/types/gender_type.dart';

part 'appearance.freezed.dart';

@freezed
abstract class Appearance with _$Appearance {
  const factory Appearance({
    @required GenderType gender,
    @required String race,
    @required List<String> height,
    @required List<String> weight,
    @required String eyeColor,
    @required String hairColor,
  }) = _Appearance;
}
