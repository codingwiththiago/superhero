import '../types/alignment_type.dart';
import '../utils/api_consts.dart';

class AlignmentTypeMapper {
  static String alignmentTypeToString(AlignmentType alignmentType) => alignmentType.map(
        good: (_) => ApiConsts.alignmentTypeGood,
        bad: (_) => ApiConsts.alignmentTypeBad,
        neutral: (_) => ApiConsts.alignmentTypeNeutral,
        unknown: (_) => ApiConsts.alignmentTypeUnknown,
      );

  static AlignmentType alignmentTypeFromString(String alignmentType) {
    switch (alignmentType) {
      case ApiConsts.alignmentTypeGood:
        return AlignmentType.good();
      case ApiConsts.alignmentTypeBad:
        return AlignmentType.bad();
      case ApiConsts.alignmentTypeNeutral:
        return AlignmentType.neutral();
      default:
        return AlignmentType.unknown();
    }
  }
}
