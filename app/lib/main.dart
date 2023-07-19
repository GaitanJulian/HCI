import 'package:app/utils/my_colors.dart';
import 'package:flutter/material.dart';
import 'routes/app_routes.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Proyecto HCI',
      theme: ThemeData(        
        colorScheme: ColorScheme.fromSeed(seedColor: MyColors.secondary),
        useMaterial3: true,
      ),
      initialRoute: AppRoutes.onboarding,
      routes: AppRoutes.routes,
    );
  }
}

