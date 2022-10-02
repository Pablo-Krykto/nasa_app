import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:module_assets/assets.dart';
import 'package:module_commons/commons.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_home/page/profile/profile_page.dart';
import 'package:module_home/page/solar_system/solar_system_page.dart';
import 'package:module_home/store/home/home_store.dart';
import 'package:module_home/view_model/home/home_view_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final HomeStore _store = Modular.get<HomeStore>();
  final GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

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
            body: PageView(
                physics: const NeverScrollableScrollPhysics(),
                controller: _store.state.pageController,
                children: const [SolarSystemPage(), ProfilePage()]),
            bottomNavigationBar: CurvedNavigationBar(
                height: NasaAppDimens.xxxlg,
                key: _bottomNavigationKey,
                backgroundColor: NasaAppColors.darkPrimary,
                index: _store.state.pageSelected,
                onTap: _store.openPage,
                items: [
                  SvgPicture.asset(NasaAppVector.ic_person.svg,
                      package: NasaAppVector.ic_person.package,
                      width: NasaAppDimens.xxs,
                      height: NasaAppDimens.xxs,
                      color: NasaAppColors.monoBlack),
                  SvgPicture.asset(NasaAppVector.ic_person.svg,
                      package: NasaAppVector.ic_person.package,
                      width: NasaAppDimens.xxs,
                      height: NasaAppDimens.xxs,
                      color: NasaAppColors.monoBlack),
                  SvgPicture.asset(NasaAppVector.ic_person.svg,
                      package: NasaAppVector.ic_person.package,
                      width: NasaAppDimens.xxs,
                      height: NasaAppDimens.xxs,
                      color: NasaAppColors.monoBlack)
                ])));
  }
}
