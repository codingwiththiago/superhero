import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/mappers/alignment_type_mapper.dart';
import '../../../../core/types/alignment_type.dart';
import '../../domain/entities/biography.dart';

part 'biography_model.freezed.dart';
part 'biography_model.g.dart';

@freezed
abstract class BiographyModel with _$BiographyModel {
  const factory BiographyModel({
    @JsonKey(name: 'fullName') @required String name,
    @required String alterEgos,
    @required List<String> aliases,
    @JsonKey(name: 'placeOfBirth') @required String birthPlace,
    @required String firstAppearance,
    @required String publisher,
    @JsonKey(fromJson: AlignmentTypeMapper.alignmentTypeFromString, toJson: AlignmentTypeMapper.alignmentTypeToString)
    @required
        AlignmentType alignment,
  }) = _BiographyModel;

  factory BiographyModel.fromJson(Map<String, dynamic> json) => _$BiographyModelFromJson(json);

  factory BiographyModel.fromEntity(Biography entity) => BiographyModel(
        name: entity.name,
        alterEgos: entity.alterEgos,
        aliases: entity.aliases,
        birthPlace: entity.birthPlace,
        firstAppearance: entity.firstAppearance,
        publisher: entity.publisher,
        alignment: entity.alignment,
      );
}

extension BiographyModelExtension on BiographyModel {
  Biography toEntity() => Biography(
        name: name,
        alterEgos: alterEgos,
        aliases: aliases,
        birthPlace: birthPlace,
        firstAppearance: firstAppearance,
        publisher: publisher,
        alignment: alignment,
      );
}
