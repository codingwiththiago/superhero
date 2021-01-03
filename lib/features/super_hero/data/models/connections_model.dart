import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/connections.dart';

part 'connections_model.freezed.dart';
part 'connections_model.g.dart';

@freezed
abstract class ConnectionsModel with _$ConnectionsModel {
  const factory ConnectionsModel({
    @JsonKey(name: 'groupAffiliation') @required String group,
    @required String relatives,
  }) = _ConnectionsModel;

  factory ConnectionsModel.fromJson(Map<String, dynamic> json) => _$ConnectionsModelFromJson(json);

  factory ConnectionsModel.fromEntity(Connections entity) => ConnectionsModel(
        group: entity.group,
        relatives: entity.relatives,
      );
}

extension ConnectionsModelExtension on ConnectionsModel {
  Connections toEntity() => Connections(
        group: group,
        relatives: relatives,
      );
}
