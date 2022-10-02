import 'package:flutter/material.dart';
import 'package:module_commons/commons.dart';

class NasaAppTextFieldWidget extends StatelessWidget {
  final TextEditingController controller;
  final bool isLeft;
  final Color focusedBorderColor;
  final Color enabledBorderColor;
  final Color cursorColorColor;

  const NasaAppTextFieldWidget(
      {required this.controller,
      required this.isLeft,
      this.focusedBorderColor = NasaAppColors.deepRed,
      this.enabledBorderColor = NasaAppColors.deepRed,
      this.cursorColorColor = NasaAppColors.monoWhite,
      Key? key})
      : super(key: key);

  BorderRadius _getBorderRadius() {
    var _left = const BorderRadius.only(
        topLeft: Radius.zero,
        topRight: Radius.circular(NasaAppDimens.xxxs),
        bottomLeft: Radius.circular(NasaAppDimens.xxxs),
        bottomRight: Radius.circular(NasaAppDimens.xxxs));

    var _right = const BorderRadius.only(
        topRight: Radius.zero,
        topLeft: Radius.circular(NasaAppDimens.xxxs),
        bottomLeft: Radius.circular(NasaAppDimens.xxxs),
        bottomRight: Radius.circular(NasaAppDimens.xxxs));

    return isLeft ? _left : _right;
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
        cursorColor: cursorColorColor,
        controller: controller,
        decoration: InputDecoration(
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: focusedBorderColor, width: NasaAppDimens.atto),
                borderRadius: _getBorderRadius()),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: enabledBorderColor, width: NasaAppDimens.xatto),
                borderRadius: _getBorderRadius())));
  }
}
