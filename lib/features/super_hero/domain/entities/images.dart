import 'package:freezed_annotation/freezed_annotation.dart';

part 'images.freezed.dart';

@freezed
abstract class Images with _$Images {
  const factory Images({
    @required String tiny,
    @required String small,
    @required String medium,
    @required String large,
  }) = _Images;
}
