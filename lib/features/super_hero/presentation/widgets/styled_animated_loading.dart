import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_images.dart';

class StyledLoadingProgress extends StatefulWidget {
  final Color color;

  StyledLoadingProgress({Key key, this.color = AppColors.secondaryText}) : super(key: key);

  @override
  RotateImageState createState() => RotateImageState();
}

class RotateImageState extends State<StyledLoadingProgress> with SingleTickerProviderStateMixin {
  AnimationController animationController;

  void initState() {
    super.initState();

    animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 1500),
    );

    animationController.repeat();
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
      Container(
          alignment: Alignment.center,
          child: AnimatedBuilder(
            animation: animationController,
            child: SvgPicture.asset(
              AppImages.loading,
              color: widget.color,
            ),
            builder: (context, _widget) {
              return Transform.rotate(
                angle: animationController.value * 6.3,
                child: _widget,
              );
            },
          )),
    ]);
  }

  void stopRotation() {
    animationController.stop();
  }

  void startRotation() {
    animationController.repeat();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }
}
