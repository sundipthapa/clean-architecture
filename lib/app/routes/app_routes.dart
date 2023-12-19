import 'package:student_management/features/batch/presentation/view/login.dart';
import 'package:student_management/features/batch/presentation/view/register.dart';

class AppRoute {
  AppRoute._();

  static const String dashboardRoute = '/';
  static const String loginRoute = '/register';
  static const String registerRoute = '/login';

  static getApplicationRoute() {
    return {
      loginRoute: (context) => const LoginView(),
      registerRoute: (context) => const RegisterView(),
    };
  }
}
