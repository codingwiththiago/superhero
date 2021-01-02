import '../types/gender_type.dart';
import '../utils/api_consts.dart';

class GenderTypeMapper {
  static String genderTypeToString(GenderType genderType) => genderType.map(
        male: (_) => ApiConsts.genderTypeMale,
        female: (_) => ApiConsts.genderTypeFemale,
        other: (_) => ApiConsts.genderTypeOther,
      );

  static GenderType genderTypeFromString(String genderType) {
    switch (genderType) {
      case ApiConsts.genderTypeFemale:
        return GenderType.female();
      case ApiConsts.genderTypeMale:
        return GenderType.male();
      case ApiConsts.genderTypeOther:
      default:
        return GenderType.other();
    }
  }
}
