import 'package:module_commons/helpers/nasa_app_routes.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_home/page/solar_system/solar_system_page.dart';
import 'package:module_home/store/solar_system/solar_system_store.dart';

final List<Bind> solarSystemDi = [Bind.factory((i) => SolarSystemStore())];
final List<ModularRoute> solarSystemRoute = [
  ChildRoute(NasaAppRoute.home, child: (context, args) => const SolarSystemPage())
];
