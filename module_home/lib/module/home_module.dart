import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_home/module/home/home_module.dart';
import 'package:module_home/module/profile/profile_module.dart';
import 'package:module_home/module/solar_system/solar_system_module.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [...homeDi, ...solarSystemDi, ...profileDi];

  @override
  List<ModularRoute> get routes => [...homeRoute, ...solarSystemRoute, ...profileRoute];
}
