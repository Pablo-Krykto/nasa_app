import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:module_assets/assets.dart';
import 'package:module_commons/commons.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_home/store/solar_system/solar_system_store.dart';
import 'package:module_home/view_model/solar_system_view_model/solar_system_view_model.dart';

class SolarSystemPage extends StatefulWidget {
  const SolarSystemPage({Key? key}) : super(key: key);

  @override
  State<SolarSystemPage> createState() => _SolarSystemPageState();
}

class _SolarSystemPageState extends State<SolarSystemPage> {
  final SolarSystemStore _store = Modular.get<SolarSystemStore>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return NasaAppBuilder<SolarSystemStore, SolarSystemViewModel>(
        store: _store,
        context: context,
        builder: (context, triple) => Scaffold(
            body: Padding(
                padding: const EdgeInsets.symmetric(horizontal: NasaAppDimens.xxs),
                child: Column(children: [
                  const Spacer(flex: 2),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Lottie.asset(NasaAnimation.neptune.json,
                          width: NasaAppDimens.xxxhg,
                          package: NasaAnimation.neptune.package,
                          repeat: true,
                          animate: true)),
                  const Spacer(),
                  Align(
                      alignment: Alignment.bottomRight,
                      child: Lottie.asset(NasaAnimation.planet.json,
                          width: NasaAppDimens.xxxhg,
                          package: NasaAnimation.planet.package,
                          repeat: true,
                          animate: true)),
                  const Spacer(),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Lottie.asset(NasaAnimation.moon.json,
                          width: NasaAppDimens.xxxgiant,
                          package: NasaAnimation.moon.package,
                          repeat: true,
                          animate: true)),
                  const Spacer(),
                  Padding(
                      padding: const EdgeInsets.only(bottom: NasaAppDimens.xxs),
                      child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Lottie.asset(NasaAnimation.rocket.json,
                              width: NasaAppDimens.xxxhg,
                              package: NasaAnimation.rocket.package,
                              repeat: true,
                              animate: true)))
                ]))));
  }
}
