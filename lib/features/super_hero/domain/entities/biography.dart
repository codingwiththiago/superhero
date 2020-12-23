import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/types/alignment_type.dart';

part 'biography.freezed.dart';

@freezed
abstract class Biography with _$Biography {
  const factory Biography({
    @required String name,
    @required String alterEgos,
    @required List<String> aliases,
    @required String birthPlace,
    @required String firstAppearance,
    @required String publisher,
    @required AlignmentType alignment,
  }) = _Biography;
}
