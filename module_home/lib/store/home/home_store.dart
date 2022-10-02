import 'package:module_commons/exceptions/krykto_exception.dart';
import 'package:module_external_dependencies/mobx_triple.dart';
import 'package:module_home/view_model/home/home_view_model.dart';

class HomeStore extends MobXStore<NasaException, HomeViewModel> {
  HomeStore() : super(HomeViewModel());
}
