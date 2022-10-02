import 'package:flutter_modular/flutter_modular.dart';
import 'package:module_auth/view_model/login/login_view_model.dart';
import 'package:module_commons/commons.dart';
import 'package:module_commons/exceptions/krykto_exception.dart';
import 'package:module_external_dependencies/mobx_triple.dart';

class LoginStore extends MobXStore<NasaException, LoginViewModel> {
  LoginStore() : super(LoginViewModel());

  @override
  void initStore() async {
    super.initStore();
  }

  void openHomePage() => Modular.to.pushNamed(NasaAppRoute.home);
}
