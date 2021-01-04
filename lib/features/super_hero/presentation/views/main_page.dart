import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../core/navigation/routes.dart';
import '../../../../core/types/alignment_type.dart';
import '../../../../core/types/gender_type.dart';
import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_images.dart';
import '../../../../core/utils/app_strings.dart';
import '../bloc/super_hero_bloc.dart';
import '../widgets/styled_animated_loading.dart';
import '../widgets/styled_main_item.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SuperHeroBloc, SuperHeroState>(
      listener: (context, state) {
        switch (state.status) {
          case (SuperHeroStatus.results):
            Navigator.of(context).pushNamed(Routes.resultsPage);
            break;
          default:
            break;
        }
      },
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 32),
                child: _drawScreen(context, state),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _drawScreen(BuildContext context, SuperHeroState state) {
    final _bloc = BlocProvider.of<SuperHeroBloc>(context);
    switch (state.status) {
      case SuperHeroStatus.initial:
        return StyledLoadingProgress();
      default:
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              AppStrings.mainTitle,
              style: GoogleFonts.roboto(color: AppColors.primaryText, fontWeight: FontWeight.bold, fontSize: 32),
            ),
            SizedBox(height: 32),
            Container(
              decoration: BoxDecoration(
                color: AppColors.divider,
                borderRadius: BorderRadius.circular(32),
              ),
              child: TextField(
                textInputAction: TextInputAction.go,
                onSubmitted: (value) => _bloc.add(SuperHeroEvent.searchHeroes(value)),
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  hintText: AppStrings.mainSearchHint,
                  prefixIcon: Icon(Icons.search, color: AppColors.primaryText),
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 48),
            Text(
              AppStrings.mainGenderSubmenu,
              style: GoogleFonts.roboto(color: AppColors.primary, fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(height: 16),
            StyledMainItem(
              icon: Image.asset(AppImages.femaleHero),
              color: AppColors.lightPrimary,
              title: AppStrings.mainFemaleItem,
              onTap: () => _bloc.add(SuperHeroEvent.showHeroesByGender(GenderType.female())),
            ),
            SizedBox(height: 10),
            StyledMainItem(
              icon: Image.asset(AppImages.maleHero),
              color: AppColors.lightPrimary,
              title: AppStrings.mainMaleItem,
              onTap: () => _bloc.add(SuperHeroEvent.showHeroesByGender(GenderType.male())),
            ),
            SizedBox(height: 10),
            StyledMainItem(
              icon: Image.asset(AppImages.genderlessHero),
              color: AppColors.lightPrimary,
              title: AppStrings.mainOtherItem,
              onTap: () => _bloc.add(SuperHeroEvent.showHeroesByGender(GenderType.other())),
            ),
            SizedBox(height: 32),
            Text(
              AppStrings.mainAlignmentSubmenu,
              style: GoogleFonts.roboto(color: AppColors.primary, fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(height: 16),
            StyledMainItem(
              icon: Image.asset(AppImages.goodHero),
              color: AppColors.primary,
              title: AppStrings.mainGoodItem,
              onTap: () => _bloc.add(SuperHeroEvent.showHeroesByAlignment(AlignmentType.good())),
            ),
            SizedBox(height: 10),
            StyledMainItem(
              icon: Image.asset(AppImages.badHero),
              color: AppColors.primary,
              title: AppStrings.mainBadItem,
              onTap: () => _bloc.add(SuperHeroEvent.showHeroesByAlignment(AlignmentType.bad())),
            ),
            SizedBox(height: 10),
            StyledMainItem(
              icon: Image.asset(AppImages.neutralHero),
              color: AppColors.primary,
              title: AppStrings.mainNeutralItem,
              onTap: () => _bloc.add(SuperHeroEvent.showHeroesByAlignment(AlignmentType.neutral())),
            ),
          ],
        );
    }
  }
}
