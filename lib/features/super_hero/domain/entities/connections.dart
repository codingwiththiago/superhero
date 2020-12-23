import 'package:freezed_annotation/freezed_annotation.dart';

part 'connections.freezed.dart';

@freezed
abstract class Connections with _$Connections {
  const factory Connections({
    @required String group,
    @required String relatives,
  }) = _Connections;
}
