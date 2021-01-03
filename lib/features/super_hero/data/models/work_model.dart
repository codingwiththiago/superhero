import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/work.dart';

part 'work_model.freezed.dart';
part 'work_model.g.dart';

@freezed
abstract class WorkModel with _$WorkModel {
  const factory WorkModel({
    @required String occupation,
    @JsonKey(name: 'base') @required String workLocation,
  }) = _WorkModel;

  factory WorkModel.fromJson(Map<String, dynamic> json) => _$WorkModelFromJson(json);

  factory WorkModel.fromEntity(Work entity) => WorkModel(
        occupation: entity.occupation,
        workLocation: entity.workLocation,
      );
}

extension WorkModelExtension on WorkModel {
  Work toEntity() => Work(
        occupation: occupation,
        workLocation: workLocation,
      );
}
