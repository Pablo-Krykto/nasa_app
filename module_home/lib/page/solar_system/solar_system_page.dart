import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:module_assets/assets.dart';
import 'package:module_commons/commons.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_home/store/home/home_store.dart';
import 'package:module_home/view_model/home/home_view_model.dart';

class SolarSystemPage extends StatefulWidget {
  const SolarSystemPage({Key? key}) : super(key: key);

  @override
  State<SolarSystemPage> createState() => _SolarSystemPageState();
}

class _SolarSystemPageState extends State<SolarSystemPage> {
  final HomeStore _store = Modular.get<HomeStore>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return NasaAppBuilder<HomeStore, HomeViewModel>(
        store: _store,
        context: context,
        builder: (context, triple) => Scaffold(
            body: Lottie.asset(NasaAnimation.rocket.json,
                package: NasaAnimation.rocket.package, repeat: true, animate: true)));
  }
}
