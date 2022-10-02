import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:module_assets/assets.dart';
import 'package:module_commons/commons.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_welcome/store/splash/splash_screen_store.dart';
import 'package:module_welcome/view_model/splash/splash_screen_view_model.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  final SplashScreenStore _store = Modular.get<SplashScreenStore>();

  @override
  void initState() {
    _store.openWelcome();
    super.initState();
  }

  @override
  void dispose() {
    _store.destroy();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return NasaAppBuilder<SplashScreenStore, SplashScreenViewModel>(
        store: _store,
        context: context,
        builder: (context, triple) => Scaffold(
            extendBodyBehindAppBar: true,
            backgroundColor: NasaAppColors.darkPrimary,
            appBar: AppBar(
                backgroundColor: NasaAppColors.darkPrimary,
                elevation: NasaAppDimens.none,
                toolbarHeight: NasaAppDimens.none),
            body: Center(
                child: Lottie.asset(NasaAnimation.astronaut.json,
                    package: NasaAnimation.astronaut.package, repeat: true, animate: true))));
  }
}
