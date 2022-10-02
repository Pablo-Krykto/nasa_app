import 'package:flutter/services.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:module_commons/exceptions/krykto_exception.dart';
import 'package:module_commons/helpers/nasa_app_routes.dart';
import 'package:module_external_dependencies/mobx_triple.dart';
import 'package:module_welcome/view_model/splash/splash_screen_view_model.dart';

class SplashScreenStore extends MobXStore<NasaException, SplashScreenViewModel> {
  SplashScreenStore() : super(SplashScreenViewModel());

  @override
  void initStore() async {
    super.initStore();
  }

  void openWelcome() {
    HapticFeedback.mediumImpact();
    var _duration = const Duration(milliseconds: 4500);
    Future.delayed(_duration, () => Modular.to.pushNamed(NasaAppRoute.login));
  }
}
