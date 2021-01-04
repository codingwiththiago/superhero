import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_images.dart';
import '../../../../core/utils/app_strings.dart';
import '../bloc/super_hero_bloc.dart';
import '../widgets/styled_animated_loading.dart';
import '../widgets/styled_main_item.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SuperHeroBloc, SuperHeroState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 32),
                child: _drawScreen(state),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _drawScreen(SuperHeroState state) {
    switch (state.status) {
      case SuperHeroStatus.ready:
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              AppStrings.mainTitle,
              style: GoogleFonts.roboto(color: AppColors.primaryText, fontWeight: FontWeight.bold, fontSize: 24),
            ),
            SizedBox(height: 32),
            Container(
              decoration: BoxDecoration(
                color: AppColors.divider,
                borderRadius: BorderRadius.circular(32),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: AppStrings.mainSearchHint,
                  prefixIcon: Icon(
                    Icons.search,
                    color: AppColors.primaryText,
                  ),
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 64),
            Text(
              AppStrings.mainGenderSubmenu,
              style: GoogleFonts.roboto(color: AppColors.primary, fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(height: 16),
            StyledMainItem(
              icon: AppImages.femaleHero,
              color: AppColors.lightPrimary,
              title: AppStrings.mainFemaleItem,
              onTap: () {},
            ),
            SizedBox(height: 10),
            StyledMainItem(
              icon: AppImages.maleHero,
              color: AppColors.lightPrimary,
              title: AppStrings.mainMaleItem,
              onTap: () {},
            ),
            SizedBox(height: 10),
            StyledMainItem(
              icon: AppImages.genderlessHero,
              color: AppColors.lightPrimary,
              title: AppStrings.mainOtherItem,
              onTap: () {},
            ),
            SizedBox(height: 32),
            Text(
              AppStrings.mainAlignmentSubmenu,
              style: GoogleFonts.roboto(color: AppColors.primary, fontWeight: FontWeight.bold, fontSize: 16),
            ),
            SizedBox(height: 16),
            StyledMainItem(
              icon: AppImages.goodHero,
              color: AppColors.primary,
              title: AppStrings.mainGoodItem,
              onTap: () {},
            ),
            SizedBox(height: 10),
            StyledMainItem(
              icon: AppImages.badHero,
              color: AppColors.primary,
              title: AppStrings.mainBadItem,
              onTap: () {},
            ),
            SizedBox(height: 10),
            StyledMainItem(
              icon: AppImages.neutralHero,
              color: AppColors.primary,
              title: AppStrings.mainNeutralItem,
              onTap: () {},
            ),
          ],
        );
      default:
        return StyledLoadingProgress();
    }
  }
}
