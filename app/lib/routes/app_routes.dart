import 'package:flutter/material.dart';

import '../widgets/agenda.dart';
import '../widgets/nueva_tarea.dart';
import '../screens/Main_screen.dart';
import '../widgets/confirmacion.dart';
import '../screens/help.dart';

class AppRoutes {
  AppRoutes._();

  static const String agenda = '/agenda';
  static const String nuevaTarea = '/second_route';
  static const String mainScreen = '/main_screen';
  static const String confirmScreen = '/confirm';
  static const String helpScreen = '/help';

  static final Map<String, WidgetBuilder> routes = {
    agenda: (BuildContext context) => const Agenda(),
    nuevaTarea: (BuildContext context) => const NuevaTarea(),
    mainScreen: (BuildContext context) => const MainScreen(),
    confirmScreen: (BuildContext context) => const ConfirmPage(),
    helpScreen: (BuildContext context) => const HelpScreen()
  };
}