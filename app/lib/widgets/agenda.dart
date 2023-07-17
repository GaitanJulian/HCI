import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';
import '../utils/my_colors.dart';

class Agenda extends StatefulWidget {
  const Agenda({Key? key}) : super(key: key);
  @override
  State<Agenda> createState() => _Agenda();
}


class _Agenda extends State<Agenda> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Image.asset('assets/agenda_logo.jpg'),
            const SizedBox(height: 16),
            Container(
              width: double.maxFinite,
              height: 64,
              decoration: BoxDecoration(
                color: MyColors.tertiary,
                border: Border.all(
                  color: MyColors.tertiary,
                ),
                borderRadius: const BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(width: 8),
                    const Text(
                      'Crea un nuevo recordatorio:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    IconButton(
                      onPressed: () => Get.toNamed(AppRoutes.nuevaTarea),
                      style: const ButtonStyle(
                          elevation: MaterialStatePropertyAll(10)),
                      icon: const Icon(
                        Icons.add_box_rounded,
                        color: MyColors.primary,
                        size: 40,
                      ),
                    )
                  ]),
            ),
            const SizedBox(height: 16),
            ListTile(
              title: Text('Cita medica', style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('11:45 pm'),
              tileColor: MyColors.fortiary,
            )
          ],
        ),
      ),
    );
  }
}
