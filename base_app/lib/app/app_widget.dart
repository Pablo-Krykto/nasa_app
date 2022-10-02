import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:module_commons/commons.dart';
import 'package:module_commons/helpers/nasa_app_routes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            fontFamily: "Inter",
            pageTransitionsTheme: const PageTransitionsTheme(builders: <TargetPlatform, PageTransitionsBuilder>{
              TargetPlatform.android: CupertinoPageTransitionsBuilder(),
              TargetPlatform.iOS: CupertinoPageTransitionsBuilder()
            }),
            highlightColor: Colors.transparent,
            bottomSheetTheme: const BottomSheetThemeData(backgroundColor: NasaAppColors.darkPrimary),
            scaffoldBackgroundColor: NasaAppColors.darkPrimary,
            splashColor: NasaAppColors.transparent,
            hoverColor: NasaAppColors.transparent,
            splashFactory: NoSplash.splashFactory,
            brightness: Brightness.dark,
            colorScheme: const ColorScheme.dark(secondary: NasaAppColors.highlightsYellow),
            textSelectionTheme: const TextSelectionThemeData(
                cursorColor: NasaAppColors.highlightsYellow,
                selectionColor: NasaAppColors.highlightsYellow,
                selectionHandleColor: NasaAppColors.highlightsYellow)),
        darkTheme: ThemeData(
            fontFamily: "Inter",
            pageTransitionsTheme: const PageTransitionsTheme(builders: <TargetPlatform, PageTransitionsBuilder>{
              TargetPlatform.android: CupertinoPageTransitionsBuilder(),
              TargetPlatform.iOS: CupertinoPageTransitionsBuilder()
            }),
            highlightColor: Colors.transparent,
            bottomSheetTheme: const BottomSheetThemeData(backgroundColor: NasaAppColors.darkPrimary),
            scaffoldBackgroundColor: NasaAppColors.darkPrimary,
            splashColor: NasaAppColors.transparent,
            hoverColor: NasaAppColors.transparent,
            splashFactory: NoSplash.splashFactory,
            brightness: Brightness.dark,
            colorScheme: const ColorScheme.dark(secondary: NasaAppColors.highlightsYellow),
            textSelectionTheme: const TextSelectionThemeData(
                cursorColor: NasaAppColors.highlightsYellow,
                selectionColor: NasaAppColors.highlightsYellow,
                selectionHandleColor: NasaAppColors.highlightsYellow)),
        themeMode: ThemeMode.dark,
        initialRoute: NasaAppRoute.splashScreen,
        debugShowCheckedModeBanner: false,
        builder: (context, child) {
          return MediaQuery(data: MediaQuery.of(context).copyWith(textScaleFactor: NasaAppDimens.xatto), child: child!);
        }).modular();
  }
}
