import 'package:module_commons/helpers/nasa_app_routes.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_welcome/page/splash/splash_screen_page.dart';
import 'package:module_welcome/store/splash/splash_screen_store.dart';

final List<Bind> splashScreenDi = [Bind.factory((i) => SplashScreenStore())];
final List<ModularRoute> splashScreenRoute = [
  ChildRoute(NasaAppRoute.splashScreen, child: (context, args) => const SplashScreenPage())
];
