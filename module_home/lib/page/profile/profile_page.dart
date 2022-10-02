import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:module_assets/assets.dart';
import 'package:module_commons/commons.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_home/store/profile/profile_store.dart';
import 'package:module_home/view_model/profile/profile_view_model.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final ProfileStore _store = Modular.get<ProfileStore>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return NasaAppBuilder<ProfileStore, ProfileViewModel>(
        store: _store,
        context: context,
        builder: (context, triple) => Scaffold(
            body: Padding(
                padding:
                    const EdgeInsets.only(left: NasaAppDimens.xxs, right: NasaAppDimens.xxs, top: NasaAppDimens.xxxsls),
                child: Stack(children: [
                  Expanded(
                      child: Container(
                          alignment: Alignment.center,
                          decoration: const BoxDecoration(
                              color: NasaAppColors.monoWhite,
                              borderRadius: BorderRadius.all(Radius.circular(NasaAppDimens.xmicro))),
                          margin: const EdgeInsets.only(
                              left: NasaAppDimens.xxs,
                              right: NasaAppDimens.xxs,
                              top: NasaAppDimens.xhuge,
                              bottom: NasaAppDimens.xxxl),
                          child: Transform.translate(
                              offset: const Offset(0, -250),
                              child: Container(
                                  padding: const EdgeInsets.all(NasaAppDimens.xmicro),
                                  decoration:
                                      const BoxDecoration(color: NasaAppColors.darkPrimary, shape: BoxShape.circle),
                                  child: ClipOval(
                                      child: DecoratedBox(
                                          decoration: const BoxDecoration(color: NasaAppColors.monoWhite),
                                          child: Lottie.asset(NasaAnimation.rocket.json,
                                              width: NasaAppDimens.xxxhg,
                                              height: NasaAppDimens.xxxhg,
                                              package: NasaAnimation.rocket.package,
                                              repeat: true,
                                              animate: true))))))),
                  Padding(
                      padding: const EdgeInsets.only(
                          left: NasaAppDimens.xxs, right: NasaAppDimens.xxs, top: NasaAppDimens.xlhgiant),
                      child: Column(children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Text("ahjsdjkahsd")
                                .labelLargeBold(style: const TextStyle(color: NasaAppColors.monoBlack)))
                      ]))
                ]))));
  }
}
