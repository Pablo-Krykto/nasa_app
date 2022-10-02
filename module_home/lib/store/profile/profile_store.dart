import 'package:module_commons/exceptions/krykto_exception.dart';
import 'package:module_external_dependencies/mobx_triple.dart';
import 'package:module_home/view_model/profile/profile_view_model.dart';

class ProfileStore extends MobXStore<NasaException, ProfileViewModel> {
  ProfileStore() : super(ProfileViewModel());
}
