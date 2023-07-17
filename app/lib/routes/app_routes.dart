import 'package:flutter/material.dart';

import '../widgets/agenda.dart';
import '../widgets/nueva_tarea.dart';
import '../screens/Main_screen.dart';


class AppRoutes {
  AppRoutes._();

  static const String agenda = '/agenda';
  static const String nuevaTarea = '/second_route';
  static const String mainScreen = '/main_screen';

  static final Map<String, WidgetBuilder> routes = {
    agenda: (BuildContext context) => Agenda(),
    nuevaTarea: (BuildContext context) => NuevaTarea(),
    mainScreen: (BuildContext context) => MainScreen()
  };
}