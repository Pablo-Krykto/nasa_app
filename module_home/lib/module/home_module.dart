import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_home/module/home/home_module.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [...homeDi];

  @override
  List<ModularRoute> get routes => [...homeRoute];
}
