import 'package:module_auth/module/auth_module.dart';
import 'package:module_core/service/http_client_service.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_home/module/home_module.dart';
import 'package:module_welcome/module/welcome_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => NasaHttpClientService()),
  ];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(Modular.initialRoute, module: WelcomeModule()),
    ModuleRoute(Modular.initialRoute, module: AuthModule()),
    ModuleRoute(Modular.initialRoute, module: HomeModule()),
  ];
}
