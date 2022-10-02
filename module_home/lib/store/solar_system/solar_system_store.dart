import 'package:module_commons/exceptions/krykto_exception.dart';
import 'package:module_external_dependencies/mobx_triple.dart';
import 'package:module_home/view_model/solar_system_view_model/solar_system_view_model.dart';

class SolarSystemStore extends MobXStore<NasaException, SolarSystemViewModel> {
  SolarSystemStore() : super(SolarSystemViewModel());
}
