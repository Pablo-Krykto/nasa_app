import 'package:flutter/material.dart';
import 'package:module_commons/commons.dart';

const _fontFamily = "Inter";

const _h1 = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.md,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

const _h2 = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.sm,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

const _h3 = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.xs,
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w400,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

const _h4 = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.xxs,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

const _h5 = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.xxxmacro,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

const _h6 = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.xxxs,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

const _bodyLarge = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.macro,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xxatto,
  color: NasaAppColors.monoWhite,
);

const _bodyMedium = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.xxxs,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xxhatto,
  color: NasaAppColors.monoWhite,
);

const _bodySmall = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.xmicro,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.hatto,
  color: NasaAppColors.monoWhite,
);

const _bodyExtraSmall = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.micro,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xxatto,
  color: NasaAppColors.monoWhite,
);

const _bodyTiny = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.xxxnano,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xhatto,
  color: NasaAppColors.monoWhite,
);

const _labelExtraLarge = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.xxxmacro,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

const _labelLarge = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.macro,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

const _labelMedium = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.xxxs,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

final _labelSmall = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.xmicro,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

const _labelExtraSmall = TextStyle(
  fontFamily: _fontFamily,
  fontSize: NasaAppDimens.micro,
  fontStyle: FontStyle.normal,
  height: NasaAppDimens.xatto,
  color: NasaAppColors.monoWhite,
);

const _labelTiny = TextStyle(
    fontFamily: _fontFamily,
    fontSize: NasaAppDimens.xxxnano,
    fontStyle: FontStyle.normal,
    height: NasaAppDimens.xatto,
    color: NasaAppColors.monoWhite);

extension TypographyExtension on Text {
  // h1
  Text h1Thin({TextStyle? style}) {
    TextStyle defaultStyle = _h1.merge(TextStyle(fontWeight: FontWeight.w100));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h1ExtraLight({TextStyle? style}) {
    TextStyle defaultStyle = _h1.merge(TextStyle(fontWeight: FontWeight.w200));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h1Light({TextStyle? style}) {
    TextStyle defaultStyle = _h1.merge(TextStyle(fontWeight: FontWeight.w300));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h1Regular({TextStyle? style}) {
    TextStyle defaultStyle = _h1.merge(TextStyle(fontWeight: FontWeight.w400));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h1Medium({TextStyle? style}) {
    TextStyle defaultStyle = _h1.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h1SemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _h1.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h1Bold({TextStyle? style}) {
    TextStyle defaultStyle = _h1.merge(TextStyle(fontWeight: FontWeight.w700));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h1ExtraBold({TextStyle? style}) {
    TextStyle defaultStyle = _h1.merge(TextStyle(fontWeight: FontWeight.w800));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h1Black({TextStyle? style}) {
    TextStyle defaultStyle = _h1.merge(TextStyle(fontWeight: FontWeight.w900));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // h2
  Text h2Thin({TextStyle? style}) {
    TextStyle defaultStyle = _h2.merge(TextStyle(fontWeight: FontWeight.w100));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h2ExtraLight({TextStyle? style}) {
    TextStyle defaultStyle = _h2.merge(TextStyle(fontWeight: FontWeight.w200));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h2Light({TextStyle? style}) {
    TextStyle defaultStyle = _h2.merge(TextStyle(fontWeight: FontWeight.w300));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h2Regular({TextStyle? style}) {
    TextStyle defaultStyle = _h2.merge(TextStyle(fontWeight: FontWeight.w400));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h2Medium({TextStyle? style}) {
    TextStyle defaultStyle = _h2.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h2SemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _h2.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h2Bold({TextStyle? style}) {
    TextStyle defaultStyle = _h2.merge(TextStyle(fontWeight: FontWeight.w700));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h2ExtraBold({TextStyle? style}) {
    TextStyle defaultStyle = _h2.merge(TextStyle(fontWeight: FontWeight.w800));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h2Black({TextStyle? style}) {
    TextStyle defaultStyle = _h2.merge(TextStyle(fontWeight: FontWeight.w900));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // h3
  Text h3Thin({TextStyle? style}) {
    TextStyle defaultStyle = _h3.merge(TextStyle(fontWeight: FontWeight.w100));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h3ExtraLight({TextStyle? style}) {
    TextStyle defaultStyle = _h3.merge(TextStyle(fontWeight: FontWeight.w200));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h3Light({TextStyle? style}) {
    TextStyle defaultStyle = _h3.merge(TextStyle(fontWeight: FontWeight.w300));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h3Regular({TextStyle? style}) {
    TextStyle defaultStyle = _h3.merge(TextStyle(fontWeight: FontWeight.w400));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h3Medium({TextStyle? style}) {
    TextStyle defaultStyle = _h3.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h3SemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _h3.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h3Bold({TextStyle? style}) {
    TextStyle defaultStyle = _h3.merge(TextStyle(fontWeight: FontWeight.w700));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h3ExtraBold({TextStyle? style}) {
    TextStyle defaultStyle = _h3.merge(TextStyle(fontWeight: FontWeight.w800));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h3Black({TextStyle? style}) {
    TextStyle defaultStyle = _h3.merge(TextStyle(fontWeight: FontWeight.w900));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // h4
  Text h4Thin({TextStyle? style}) {
    TextStyle defaultStyle = _h4.merge(TextStyle(fontWeight: FontWeight.w100));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h4ExtraLight({TextStyle? style}) {
    TextStyle defaultStyle = _h4.merge(TextStyle(fontWeight: FontWeight.w200));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h4Light({TextStyle? style}) {
    TextStyle defaultStyle = _h4.merge(TextStyle(fontWeight: FontWeight.w300));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h4Regular({TextStyle? style}) {
    TextStyle defaultStyle = _h4.merge(TextStyle(fontWeight: FontWeight.w400));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h4Medium({TextStyle? style}) {
    TextStyle defaultStyle = _h4.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h4SemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _h4.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h4Bold({TextStyle? style}) {
    TextStyle defaultStyle = _h4.merge(TextStyle(fontWeight: FontWeight.w700));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h4ExtraBold({TextStyle? style}) {
    TextStyle defaultStyle = _h4.merge(TextStyle(fontWeight: FontWeight.w800));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h4Black({TextStyle? style}) {
    TextStyle defaultStyle = _h4.merge(TextStyle(fontWeight: FontWeight.w900));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // h5
  Text h5Thin({TextStyle? style}) {
    TextStyle defaultStyle = _h5.merge(TextStyle(fontWeight: FontWeight.w100));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h5ExtraLight({TextStyle? style}) {
    TextStyle defaultStyle = _h5.merge(TextStyle(fontWeight: FontWeight.w200));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h5Light({TextStyle? style}) {
    TextStyle defaultStyle = _h5.merge(TextStyle(fontWeight: FontWeight.w300));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h5Regular({TextStyle? style}) {
    TextStyle defaultStyle = _h5.merge(TextStyle(fontWeight: FontWeight.w400));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h5Medium({TextStyle? style}) {
    TextStyle defaultStyle = _h5.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h5SemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _h5.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h5Bold({TextStyle? style}) {
    TextStyle defaultStyle = _h5.merge(TextStyle(fontWeight: FontWeight.w700));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h5ExtraBold({TextStyle? style}) {
    TextStyle defaultStyle = _h5.merge(TextStyle(fontWeight: FontWeight.w800));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h5Black({TextStyle? style}) {
    TextStyle defaultStyle = _h5.merge(TextStyle(fontWeight: FontWeight.w900));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // h6
  Text h6Thin({TextStyle? style}) {
    TextStyle defaultStyle = _h6.merge(TextStyle(fontWeight: FontWeight.w100));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h6ExtraLight({TextStyle? style}) {
    TextStyle defaultStyle = _h6.merge(TextStyle(fontWeight: FontWeight.w200));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        key: this.key,
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h6Light({TextStyle? style}) {
    TextStyle defaultStyle = _h6.merge(TextStyle(fontWeight: FontWeight.w300));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h6Regular({TextStyle? style}) {
    TextStyle defaultStyle = _h6.merge(TextStyle(fontWeight: FontWeight.w400));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h6Medium({TextStyle? style}) {
    TextStyle defaultStyle = _h6.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h6SemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _h6.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h6Bold({TextStyle? style}) {
    TextStyle defaultStyle = _h6.merge(TextStyle(fontWeight: FontWeight.w700));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h6ExtraBold({TextStyle? style}) {
    TextStyle defaultStyle = _h6.merge(TextStyle(fontWeight: FontWeight.w800));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text h6Black({TextStyle? style}) {
    TextStyle defaultStyle = _h6.merge(TextStyle(fontWeight: FontWeight.w900));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // body Large
  Text bodyLargeBold({TextStyle? style}) {
    TextStyle defaultStyle = _bodyLarge.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyLargeSemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _bodyLarge.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyLargeMedium({TextStyle? style}) {
    TextStyle defaultStyle = _bodyLarge.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyLargeRegular({TextStyle? style}) {
    TextStyle defaultStyle = _bodyLarge.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // body Medium
  Text bodyMediumBold({TextStyle? style}) {
    TextStyle defaultStyle = _bodyMedium.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyMediumSemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _bodyMedium.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyMediumMedium({TextStyle? style}) {
    TextStyle defaultStyle = _bodyMedium.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyMediumRegular({TextStyle? style}) {
    TextStyle defaultStyle = _bodyMedium.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // body Small
  Text bodySmallBold({TextStyle? style}) {
    TextStyle defaultStyle = _bodySmall.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodySmallSemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _bodySmall.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodySmallMedium({TextStyle? style}) {
    TextStyle defaultStyle = _bodySmall.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodySmallRegular({TextStyle? style}) {
    TextStyle defaultStyle = _bodySmall.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // body Extra Small
  Text bodyExtraSmallBold({TextStyle? style}) {
    TextStyle defaultStyle = _bodyExtraSmall.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyExtraSmallSemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _bodyExtraSmall.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyExtraSmallMedium({TextStyle? style}) {
    TextStyle defaultStyle = _bodyExtraSmall.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyExtraSmallRegular({TextStyle? style}) {
    TextStyle defaultStyle = _bodyExtraSmall.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // body Tiny
  Text bodyTinyBold({TextStyle? style}) {
    TextStyle defaultStyle = _bodyTiny.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyTinySemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _bodyTiny.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyTinyMedium({TextStyle? style}) {
    TextStyle defaultStyle = _bodyTiny.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text bodyTinyRegular({TextStyle? style}) {
    TextStyle defaultStyle = _bodyTiny.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // Label Extra Large
  Text labelExtraLargeBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelExtraLarge.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelExtraLargeSemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelExtraLarge.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelExtraLargeMedium({TextStyle? style}) {
    TextStyle defaultStyle = _labelExtraLarge.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelExtraLargeRegular({TextStyle? style}) {
    TextStyle defaultStyle = _labelExtraLarge.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // Label Large
  Text labelLargeBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelLarge.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelLargeSemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelLarge.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelLargeMedium({TextStyle? style}) {
    TextStyle defaultStyle = _labelLarge.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelLargeRegular({TextStyle? style}) {
    TextStyle defaultStyle = _labelLarge.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // Label Medium
  Text labelMediumBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelMedium.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelMediumSemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelMedium.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelMediumMedium({TextStyle? style}) {
    TextStyle defaultStyle = _labelMedium.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelMediumRegular({TextStyle? style}) {
    TextStyle defaultStyle = _labelMedium.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  //Label Small
  Text labelSmallBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelSmall.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelSmallSemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelSmall.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelSmallMedium({TextStyle? style}) {
    TextStyle defaultStyle = _labelSmall.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelSmallRegular({TextStyle? style}) {
    TextStyle defaultStyle = _labelSmall.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // Label Extra Small
  Text labelExtraSmallBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelExtraSmall.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelExtraSmallSemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelExtraSmall.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelExtraSmallMedium({TextStyle? style}) {
    TextStyle defaultStyle = _labelExtraSmall.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelExtraSmallRegular({TextStyle? style}) {
    TextStyle defaultStyle = _labelExtraSmall.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // Label Tiny Small
  Text labelTinyBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelTiny.merge(TextStyle(fontWeight: FontWeight.bold));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelTinySemiBold({TextStyle? style}) {
    TextStyle defaultStyle = _labelTiny.merge(TextStyle(fontWeight: FontWeight.w600));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelTinyMedium({TextStyle? style}) {
    TextStyle defaultStyle = _labelTiny.merge(TextStyle(fontWeight: FontWeight.w500));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  Text labelTinyRegular({TextStyle? style}) {
    TextStyle defaultStyle = _labelTiny.merge(TextStyle(fontWeight: FontWeight.normal));
    return Text(this.data!,
        style: (this.style ?? defaultStyle).merge(style ?? defaultStyle),
        strutStyle: this.strutStyle,
        textAlign: this.textAlign,
        textDirection: this.textDirection,
        locale: this.locale,
        softWrap: this.softWrap,
        overflow: this.overflow,
        textScaleFactor: this.textScaleFactor,
        maxLines: this.maxLines,
        semanticsLabel: this.semanticsLabel,
        textWidthBasis: this.textWidthBasis,
        textHeightBehavior: this.textHeightBehavior);
  }

  // Helper functions
  TextSpan toTextSpan({List<TextSpan>? children}) {
    return TextSpan(text: this.data, style: this.style, children: children ??= []);
  }

  SelectableText toSelectableText() {
    return SelectableText(
      this.data!,
      style: this.style,
    );
  }
}
