import 'package:module_commons/helpers/nasa_app_routes.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_home/page/home/home_page.dart';
import 'package:module_home/store/home/home_store.dart';

final List<Bind> homeDi = [Bind.factory((i) => HomeStore())];
final List<ModularRoute> homeRoute = [ChildRoute(NasaAppRoute.home, child: (context, args) => const HomePage())];
