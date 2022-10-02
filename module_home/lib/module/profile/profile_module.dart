import 'package:module_commons/helpers/nasa_app_routes.dart';
import 'package:module_external_dependencies/flutter_modular.dart';
import 'package:module_home/page/profile/profile_page.dart';
import 'package:module_home/store/profile/profile_store.dart';

final List<Bind> profileDi = [Bind.factory((i) => ProfileStore())];
final List<ModularRoute> profileRoute = [ChildRoute(NasaAppRoute.home, child: (context, args) => const ProfilePage())];
