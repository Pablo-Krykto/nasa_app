import 'package:module_auth/page/login/login_page.dart';
import 'package:module_auth/store/login/login_store.dart';
import 'package:module_commons/helpers/nasa_app_routes.dart';
import 'package:module_external_dependencies/flutter_modular.dart';

final List<Bind> loginDi = [Bind.factory((i) => LoginStore())];
final List<ModularRoute> loginRoute = [ChildRoute(NasaAppRoute.login, child: (context, args) => const LoginPage())];
