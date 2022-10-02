import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:module_commons/commons.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
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
                physics: const NeverScrollableScrollPhysics(), controller: _store.state.pageController, children: []),
            bottomNavigationBar: CurvedNavigationBar(
                height: NasaAppDimens.sm, key: _bottomNavigationKey, index: _store.state.pageSelected, items: [])));
  }
}
