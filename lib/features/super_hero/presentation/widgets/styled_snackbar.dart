import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_images.dart';

class StyledSnackbar {
  final BuildContext context;

  const StyledSnackbar(this.context);

  void showError(String message) {
    Flushbar(
      margin: EdgeInsets.all(8),
      borderRadius: 8,
      flushbarPosition: FlushbarPosition.TOP,
      padding: EdgeInsets.symmetric(horizontal: 18, vertical: 16),
      backgroundColor: AppColors.error,
      icon: Icon(Icons.cancel, color: AppColors.white),
      duration: Duration(seconds: 2),
      messageText: Text(message, style: GoogleFonts.roboto(fontSize: 14, color: AppColors.white)),
    ).show(context);
  }

  void showSuccess(String message) {
    Flushbar(
      margin: EdgeInsets.all(8),
      borderRadius: 8,
      flushbarPosition: FlushbarPosition.TOP,
      padding: EdgeInsets.symmetric(horizontal: 18, vertical: 16),
      backgroundColor: AppColors.success,
      icon: Icon(Icons.check_circle_outline, color: AppColors.white),
      duration: Duration(seconds: 2),
      messageText: Text(message, style: GoogleFonts.roboto(fontSize: 14, color: AppColors.white)),
    ).show(context);
  }

  void showLoading(String message) {
    Flushbar(
      margin: EdgeInsets.all(8),
      borderRadius: 8,
      flushbarPosition: FlushbarPosition.TOP,
      padding: EdgeInsets.symmetric(horizontal: 18, vertical: 16),
      backgroundColor: AppColors.white,
      icon: SvgPicture.asset(
        AppImages.loading,
        color: AppColors.primaryText,
      ),
      duration: Duration(seconds: 3),
      messageText: Text(message, style: GoogleFonts.roboto(fontSize: 14, color: AppColors.primaryText)),
    ).show(context);
  }
}
