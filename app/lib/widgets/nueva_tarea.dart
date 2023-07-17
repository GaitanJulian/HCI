import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';
import '../utils/my_colors.dart';

class NuevaTarea extends StatefulWidget {
  const NuevaTarea({Key? key}) : super(key: key);
  @override
  State<NuevaTarea> createState() => _NuevaTarea();
}

class _NuevaTarea extends State<NuevaTarea> {
  int prioridad = 0;
  int tipo = 0;

  final TextEditingController titleController =
      TextEditingController(text: 'Recordatorio');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
          size: 40,
        ),
        title: const Text(
          'Nueva tarea',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Nombre de recordatorio',
                      style: TextStyle(
                          fontSize: 20,
                          color: MyColors.primary,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(height: 16),
                  TextFormField(
                    controller: titleController,
                    decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: MyColors.primary,
                          width: 1,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: MyColors.primary,
                          width: 2,
                        ),
                      ),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Por faovr ingrese un nombre';
                      }
                      return null;
                    },
                  ),
                ],
              ),
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 16),
                child: Text(
                  'Prioridad',
                  style: TextStyle(
                      fontSize: 20,
                      color: MyColors.primary,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 16),
            CupertinoSegmentedControl(
              selectedColor: MyColors.primary,
              borderColor: MyColors.primary,
              unselectedColor: MyColors.tertiary,
              groupValue: prioridad,
              children: {
                0: Container(
                  padding: const EdgeInsets.only(
                      top: 16, bottom: 16, left: 26, right: 26),
                  child: const Text(
                    'Baja',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                1: Container(
                  padding: const EdgeInsets.only(
                      top: 16, bottom: 16, left: 26, right: 26),
                  child: const Text(
                    'Media',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                2: Container(
                  padding: const EdgeInsets.only(
                      top: 16, bottom: 16, left: 26, right: 26),
                  child: const Text(
                    'Alta',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
              },
              onValueChanged: (groupValue) {
                setState(
                  () {
                    prioridad = groupValue;
                  },
                );
              },
            ),
            const SizedBox(height: 16),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 16),
                child: Text(
                  'Tipo de tarea',
                  style: TextStyle(
                      fontSize: 20,
                      color: MyColors.primary,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: InputDecorator(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(8),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: MyColors.primary),
                  ),
                ),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton(
                    iconSize: 40,
                    isExpanded: true,
                    isDense: true,
                    items: const [
                      DropdownMenuItem(
                        value: 0,
                        child: Text('Laboral'),
                      ),
                      DropdownMenuItem(
                        value: 1,
                        child: Text('Medico'),
                      ),
                      DropdownMenuItem(
                        value: 2,
                        child: Text('Hogar'),
                      ),
                    ],
                    value: tipo,
                    onChanged: (value) {
                      setState(() {
                        tipo = value!;
                      });
                    },
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
