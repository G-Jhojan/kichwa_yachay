import 'package:fluro/fluro.dart';
import 'package:kichwa_yachay/router/admin_handlers.dart';

class Flurorouter {
  static final FluroRouter router = FluroRouter();

  static String rootRoute     = '/';
  //Auth Router
  static String loginRoute    = '/auth/login';
  static String registerRoute = '/auth/register';

  //Rutas del Dashboard

  static String dashboardRoute = '/dashboard';

  static void configureRoutes() {
    // Auth Routers
    router.define(rootRoute, handler: AdminHandlers.login);
    router.define(loginRoute, handler: AdminHandlers.login);
    //router.define(registerRoute, handler: handler);
  }
}
