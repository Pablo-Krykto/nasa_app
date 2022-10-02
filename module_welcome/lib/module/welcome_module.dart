import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_welcome/module/splash_screen/splash_screen_module.dart';

class WelcomeModule extends Module {
  @override
  List<Bind> get binds => [...splashScreenDi];

  @override
  List<ModularRoute> get routes => [...splashScreenRoute];
}
