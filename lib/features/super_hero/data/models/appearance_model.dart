import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/mappers/gender_type_mapper.dart';
import '../../../../core/types/gender_type.dart';
import '../../domain/entities/appearance.dart';

part 'appearance_model.freezed.dart';
part 'appearance_model.g.dart';

@freezed
abstract class AppearanceModel with _$AppearanceModel {
  const factory AppearanceModel({
    @JsonKey(fromJson: GenderTypeMapper.genderTypeFromString, toJson: GenderTypeMapper.genderTypeToString)
    @required
        GenderType gender,
    @JsonKey(nullable: true) String race,
    @required List<String> height,
    @required List<String> weight,
    @required String eyeColor,
    @required String hairColor,
  }) = _AppearanceModel;

  factory AppearanceModel.fromJson(Map<String, dynamic> json) => _$AppearanceModelFromJson(json);

  factory AppearanceModel.fromEntity(Appearance entity) => AppearanceModel(
        gender: entity.gender,
        race: entity.race,
        height: entity.height,
        weight: entity.weight,
        eyeColor: entity.eyeColor,
        hairColor: entity.hairColor,
      );
}

extension AppearanceModelExtension on AppearanceModel {
  Appearance toEntity() => Appearance(
        gender: gender,
        race: race,
        height: height,
        weight: weight,
        eyeColor: eyeColor,
        hairColor: hairColor,
      );
}
