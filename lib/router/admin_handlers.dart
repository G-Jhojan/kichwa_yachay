
import 'package:fluro/fluro.dart';
import 'package:kichwa_yachay/ui/views/login_view.dart';

class AdminHandlers {
  static Handler login = Handler(handlerFunc: (context, params) {
    return LoginView();
  });
}
