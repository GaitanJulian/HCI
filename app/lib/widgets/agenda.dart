import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';
import '../utils/my_colors.dart';
import '../utils/methods.dart';

class Agenda extends StatefulWidget {
  const Agenda({Key? key}) : super(key: key);
  @override
  State<Agenda> createState() => _Agenda();
}

class _Agenda extends State<Agenda> {
  //List recordatorios = [];

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
                color: MyColors.secondary,
                border: Border.all(
                  color: MyColors.secondary,
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
                    ElevatedButton(
                      onPressed: () => Get.toNamed(AppRoutes.nuevaTarea)!.then(
                        (value) {setState(() {
                          
                        });},
                      ),
                      style: ButtonStyle(
                        padding:
                            const MaterialStatePropertyAll(EdgeInsets.all(0)),
                        backgroundColor:
                            const MaterialStatePropertyAll(MyColors.primary),
                        elevation: const MaterialStatePropertyAll(5),
                        shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5))),
                        minimumSize:
                            const MaterialStatePropertyAll(Size(32, 32)),
                        maximumSize:
                            const MaterialStatePropertyAll(Size(40, 40)),
                      ),
                      child: const Icon(
                        Icons.add,
                        color: MyColors.tertiary,
                        size: 32,
                      ),
                    )
                  ]),
            ),
            const SizedBox(height: 16),
            recordatorios.isEmpty
                ? const Text('No hay recordatorios', style: TextStyle(fontSize: 20),)
                : Column(
                    children: recordatorios.map(
                    (recordatorio) {
                      return Padding(
                        padding: const EdgeInsets.only(top: 8, bottom: 8),
                        child: ListTile(
                          contentPadding: const EdgeInsets.only(left: 0),
                          minLeadingWidth: 5,
                          leading: Container(
                            color: priorityColor(recordatorio[1]),
                            width: 8,
                            height: double.infinity,
                          ),
                          trailing: Padding(
                            padding: const EdgeInsets.only(right: 16),
                            child: ElevatedButton(
                              style: ButtonStyle(
                                elevation: const MaterialStatePropertyAll(5),
                                backgroundColor: const MaterialStatePropertyAll(
                                    MyColors.primary),
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  removeRecord(recordatorio);
                                });
                              },
                              child: const Padding(
                                padding: EdgeInsets.only(top: 4, bottom: 4),
                                child: Icon(
                                  Icons.delete,
                                  color: MyColors.tertiary,
                                  size: 32,
                                ),
                              ),
                            ),
                          ),
                          title: Text(
                            recordatorio[0],
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(timeFormatter(recordatorio[4])),
                          tileColor: MyColors.tertiary,
                        ),
                      );
                    },
                  ).toList()),
          ],
        ),
      ),
    );
  }
}
