import 'package:app/utils/my_colors.dart';
import '../widgets/nueva_tarea.dart';
import 'package:flutter/material.dart';
import '../widgets/agenda.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedNavIndex = 0;

  @override
  Widget build(BuildContext context) {
    final screens = [Agenda(), NuevaTarea()];

    return Scaffold(
      body: IndexedStack(
        index: selectedNavIndex,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 15,
        selectedItemColor: MyColors.primary,
        selectedIconTheme: const IconThemeData(color: MyColors.secondary),
        backgroundColor:  MyColors.fortiary,
        currentIndex: selectedNavIndex,
        onTap: (newIndex) {
          setState(() {
            selectedNavIndex = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.article_outlined, size: 30,),
            activeIcon: Icon(Icons.article, size: 30,),
            label: 'Agenda',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month_outlined, size: 30,),
            activeIcon: Icon(Icons.calendar_month, size: 30,),
            label: 'Calendario',
          )
        ],
      ),
    );
  }
}