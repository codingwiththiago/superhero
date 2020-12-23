import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'work.freezed.dart';

@freezed
abstract class Work with _$Work {
  const factory Work({
    @required String occupation,
    @required String workLocation,
  }) = _Work;
}
