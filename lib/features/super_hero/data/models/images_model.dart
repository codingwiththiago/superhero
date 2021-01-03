import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/images.dart';

part 'images_model.freezed.dart';
part 'images_model.g.dart';

@freezed
abstract class ImagesModel with _$ImagesModel {
  const factory ImagesModel({
    @JsonKey(name: 'xs') @required String tiny,
    @JsonKey(name: 'sm') @required String small,
    @JsonKey(name: 'md') @required String medium,
    @JsonKey(name: 'lg') @required String large,
  }) = _ImagesModel;

  factory ImagesModel.fromJson(Map<String, dynamic> json) => _$ImagesModelFromJson(json);

  factory ImagesModel.fromEntity(Images entity) => ImagesModel(
        tiny: entity.tiny,
        small: entity.small,
        medium: entity.medium,
        large: entity.large,
      );
}

extension ImagesModelExtension on ImagesModel {
  Images toEntity() => Images(
        tiny: tiny,
        small: small,
        medium: medium,
        large: large,
      );
}
