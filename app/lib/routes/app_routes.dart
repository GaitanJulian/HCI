import 'package:flutter/material.dart';

import '../widgets/agenda.dart';
import '../widgets/nueva_tarea.dart';
import '../screens/Main_screen.dart';
import '../screens/onboarding.dart';
import '../screens/inicio-de-sesin.dart';
import '../screens/cdigo-de-verificacin.dart';
import '../screens/registro-celular.dart';
import '../screens/registro-correo.dart';
import '../screens/seleccion-de-usuario-a-revisar.dart';
import '../widgets/confirmacion.dart';
import '../screens/help.dart';
import '../screens/settings.dart';

class AppRoutes {
  AppRoutes._();

  static const String agenda = '/agenda';
  static const String nuevaTarea = '/second_route';
  static const String mainScreen = '/main_screen';
  static const String onboarding = '/onboarding';
  static const String inicioDeSesin = '/inicio-de-sesin';
  static const String cdigoDeVerificacin = '/cdigo-de-verificacin';
  static const String registroCelular = '/registro-celular';
  static const String registroCorreo = '/registro-correo';
  static const String seleccionDeUsuarioARevisar = '/seleccion-de-usuario-a-revisar';
  static const String confirmScreen = '/confirm';
  static const String helpScreen = '/help';
  static const String settings = '/settings';

  static final Map<String, WidgetBuilder> routes = {
    agenda: (BuildContext context) => Agenda(),
    nuevaTarea: (BuildContext context) => NuevaTarea(),
    mainScreen: (BuildContext context) => MainScreen(),
    onboarding: (BuildContext context) => Onboarding(),
    inicioDeSesin: (BuildContext context) => InicioDeSesin(),
    cdigoDeVerificacin: (BuildContext context) => CdigoDeVerificacin(),
    registroCelular: (BuildContext context) => RegistroCelular(),
    registroCorreo: (BuildContext context) => RegistroCorreo(),
    seleccionDeUsuarioARevisar: (BuildContext context) => SeleccionDeUsuarioARevisar(),
    confirmScreen: (BuildContext context) => const ConfirmPage(),
    helpScreen: (BuildContext context) => const HelpScreen(),
    settings: (BuildContext context) => const Settings()
  };
}