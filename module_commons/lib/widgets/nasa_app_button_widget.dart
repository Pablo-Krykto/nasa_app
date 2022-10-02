import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:module_commons/helpers/nasa_app_colors.dart';
import 'package:module_commons/helpers/nasa_app_dimens.dart';

class NasaAppButtonWidget extends StatelessWidget {
  final Function() onTap;
  final EdgeInsetsGeometry? padding;
  final Color buttonColor;
  final double height;
  final double width;
  final Widget child;

  const NasaAppButtonWidget(
      {required this.onTap,
      required this.child,
      this.padding,
      this.buttonColor = NasaAppColors.deepRed,
      this.height = NasaAppDimens.xllg,
      this.width = double.infinity,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          HapticFeedback.lightImpact();
          onTap();
        },
        child: Container(
          alignment: Alignment.center,
          height: height,
          width: width,
          margin: padding,
          child: child,
          decoration: BoxDecoration(
              color: buttonColor, borderRadius: const BorderRadius.all(Radius.circular(NasaAppDimens.nano))),
        ));
  }
}
