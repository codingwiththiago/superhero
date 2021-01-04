import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../core/utils/app_colors.dart';

class StyledMainItem extends StatelessWidget {
  final String icon;
  final Color color;
  final String title;
  final VoidCallback onTap;

  const StyledMainItem({
    Key key,
    @required this.icon,
    @required this.color,
    @required this.title,
    @required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(color: AppColors.primaryText.withOpacity(0.06), blurRadius: 24, offset: Offset(0, 4)),
        ],
      ),
      child: InkWell(
        child: Center(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
            child: Row(
              children: [
                Image.asset(icon),
                SizedBox(width: 16),
                Expanded(child: Text(title, style: GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.bold))),
              ],
            ),
          ),
        ),
        onTap: onTap,
      ),
    );
  }
}
