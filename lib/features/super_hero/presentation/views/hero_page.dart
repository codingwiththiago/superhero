import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../core/types/alignment_type.dart';
import '../../../../core/types/gender_type.dart';
import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_images.dart';
import '../../../../core/utils/app_strings.dart';
import '../bloc/super_hero_bloc.dart';
import '../widgets/styled_animated_loading.dart';

class HeroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocBuilder<SuperHeroBloc, SuperHeroState>(
        builder: (context, state) {
          switch (state.status) {
            case SuperHeroStatus.heroInfo:
              return Scaffold(
                body: Container(
                  child: Column(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 32),
                          constraints: BoxConstraints.expand(),
                          color: AppColors.primary,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                state.selectedHero.name,
                                style: GoogleFonts.roboto(
                                    fontSize: 30, fontWeight: FontWeight.bold, color: AppColors.white),
                              ),
                              SizedBox(height: 20),
                              Container(
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: NetworkImage(state.selectedHero.images.large), fit: BoxFit.fill),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 32),
                          color: AppColors.lightPrimary,
                          child: Column(
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        children: [
                                          Text(
                                            AppStrings.heroGender,
                                            style: GoogleFonts.roboto(
                                              fontSize: 14,
                                              color: AppColors.primaryText,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Container(
                                            height: 30,
                                            child: SvgPicture.asset(
                                              _getImagePathFromGender(state.selectedHero.appearance.gender),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Text(
                                            AppStrings.heroHeight,
                                            style: GoogleFonts.roboto(
                                              fontSize: 14,
                                              color: AppColors.primaryText,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Container(
                                            height: 30,
                                            child: Text(
                                              state.selectedHero.appearance.height[1],
                                              style: GoogleFonts.roboto(
                                                fontSize: 20,
                                                color: AppColors.primaryText,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Text(
                                            AppStrings.heroAlignment,
                                            style: GoogleFonts.roboto(
                                              fontSize: 14,
                                              color: AppColors.primaryText,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Container(
                                            height: 30,
                                            child: Image.asset(
                                              _getImagePathFromAlignment(state.selectedHero.biography.alignment),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 50),
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      AppStrings.heroStats,
                                      style: GoogleFonts.roboto(
                                        fontSize: 28,
                                        color: AppColors.primaryText,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Text(
                                      AppStrings.heroIntelligence + state.selectedHero.stats.intelligence.toString(),
                                      style: GoogleFonts.roboto(
                                        fontSize: 18,
                                        color: AppColors.secondaryText,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      AppStrings.heroStrength + state.selectedHero.stats.strength.toString(),
                                      style: GoogleFonts.roboto(
                                        fontSize: 18,
                                        color: AppColors.secondaryText,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      AppStrings.heroSpeed + state.selectedHero.stats.speed.toString(),
                                      style: GoogleFonts.roboto(
                                        fontSize: 18,
                                        color: AppColors.secondaryText,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      AppStrings.heroDurability + state.selectedHero.stats.durability.toString(),
                                      style: GoogleFonts.roboto(
                                        fontSize: 18,
                                        color: AppColors.secondaryText,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      AppStrings.heroPower + state.selectedHero.stats.power.toString(),
                                      style: GoogleFonts.roboto(
                                        fontSize: 18,
                                        color: AppColors.secondaryText,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      AppStrings.heroCombat + state.selectedHero.stats.combat.toString(),
                                      style: GoogleFonts.roboto(
                                        fontSize: 18,
                                        color: AppColors.secondaryText,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            default:
              return Scaffold(body: Center(child: StyledLoadingProgress()));
          }
        },
      ),
    );
  }

  String _getImagePathFromGender(GenderType gender) {
    return gender.when(
      male: () => AppImages.male,
      female: () => AppImages.female,
      other: () => AppImages.genderless,
    );
  }

  String _getImagePathFromAlignment(AlignmentType alignment) {
    return alignment.when(
      good: () => AppImages.good,
      bad: () => AppImages.bad,
      neutral: () => AppImages.neutral,
      unknown: () => AppImages.neutral,
    );
  }
}
