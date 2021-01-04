import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../core/navigation/routes.dart';
import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_images.dart';
import '../../../../core/utils/app_strings.dart';
import '../bloc/super_hero_bloc.dart';
import '../widgets/styled_animated_loading.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<SuperHeroBloc, SuperHeroState>(
      listener: (context, state) {
        if (state.status == SuperHeroStatus.ready) {
          Navigator.of(context).pushReplacementNamed(Routes.mainPage);
        }
      },
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 200, child: SvgPicture.asset(AppImages.superHeroImage)),
              SizedBox(height: 40),
              Text(
                AppStrings.title,
                style: GoogleFonts.roboto(
                  color: AppColors.primary,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 100),
              StyledLoadingProgress(),
              SizedBox(height: 10),
              Text(
                AppStrings.splashLoading,
                style: GoogleFonts.roboto(
                  color: AppColors.primaryText,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
