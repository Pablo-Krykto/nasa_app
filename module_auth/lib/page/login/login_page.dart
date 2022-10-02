import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:module_assets/assets.dart';
import 'package:module_auth/store/login/login_store.dart';
import 'package:module_auth/view_model/login/login_view_model.dart';
import 'package:module_commons/commons.dart';
import 'package:module_external_dependencies/flutter_modular.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final LoginStore _store = Modular.get<LoginStore>();

  @override
  void dispose() {
    _store.destroy();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return NasaAppBuilder<LoginStore, LoginViewModel>(
        store: _store,
        context: context,
        builder: (context, triple) => Scaffold(
            backgroundColor: NasaAppColors.darkPrimary,
            appBar: AppBar(
                backgroundColor: NasaAppColors.darkPrimary,
                elevation: NasaAppDimens.none,
                toolbarHeight: NasaAppDimens.none),
            body: ListView(
                shrinkWrap: true,
                padding: const EdgeInsets.symmetric(horizontal: NasaAppDimens.xxs),
                children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: NasaAppDimens.xxl),
                          child: Lottie.asset(NasaAnimation.spaceman.json,
                              package: NasaAnimation.spaceman.package, repeat: true, animate: true))),
                  NasaAppTextFieldWidget(controller: _store.state.controller, isLeft: true),
                  Padding(
                      padding: const EdgeInsets.symmetric(vertical: NasaAppDimens.sm),
                      child: NasaAppTextFieldWidget(controller: _store.state.controller, isLeft: false)),
                  NasaAppButtonWidget(
                      padding: const EdgeInsets.only(bottom: NasaAppDimens.xxxlg),
                      onTap: () {},
                      child: const Text("Logar").labelLargeBold())
                ])));
  }
}
