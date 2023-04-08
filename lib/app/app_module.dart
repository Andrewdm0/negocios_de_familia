import 'package:flutter_modular/flutter_modular.dart';
import 'package:negocios_de_familia/app/pages/home/home_page.dart';
import 'package:negocios_de_familia/app/pages/login/login_page.dart';
import 'package:negocios_de_familia/app/pages/splash_screen_page.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (context, args) => SplashScreenPage()),
    ChildRoute('/home', child: (context, args) => HomePage()),
    ChildRoute('/login', child: (context, args) => LoginPage()),
  ];
}