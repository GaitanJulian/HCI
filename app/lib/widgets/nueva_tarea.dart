import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';
import '../utils/my_colors.dart';
import '../utils/methods.dart';
import 'package:intl/intl.dart';

class NuevaTarea extends StatefulWidget {
  const NuevaTarea({Key? key}) : super(key: key);
  @override
  State<NuevaTarea> createState() => _NuevaTarea();
}

class _NuevaTarea extends State<NuevaTarea> {
  int prioridad = 0;
  int tipoCat = 0;

  late DateTime selectedDate = DateTime.now();
  late TimeOfDay selectedTime = TimeOfDay.now();

  late List datos;
  final f = NumberFormat("00.#", "en_US");
  final TextEditingController titleController =
        TextEditingController();

  final Map<int,String> periodo = {
    0: 'AM',
    1: 'PM',
  };

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: selectedDate,
        firstDate: DateTime(1900, 1, 1),
        lastDate: DateTime.now());
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: selectedTime,
    );
    if (picked != null && picked != selectedTime) {
      setState(() {
        selectedTime = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    

    final TextEditingController dateController = TextEditingController(
        text: '${selectedDate.day}/${selectedDate.month}/${selectedDate.year}');

    final TextEditingController timeController = TextEditingController(
        text: '${selectedTime.hourOfPeriod}:${f.format(selectedTime.minute)} ${periodo[selectedTime.period.index]}');

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
              padding: const EdgeInsets.only(bottom: 16, left: 16, right: 16, top: 8),
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
                    items: tipos.values.toList().map((categoria) {
                      int index = tipos.values.toList().indexOf(categoria);
                      return DropdownMenuItem(
                        value: index,
                        child: Text(categoria),
                      );
                    }).toList(),
                    value: tipoCat,
                    onChanged: (value) {
                      setState(() {
                        tipoCat = value!;
                      });
                    },
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Material(
                elevation: 5,
                child: Container(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: [
                      TextFormField(
                        readOnly: true,
                        controller: dateController,
                        decoration: InputDecoration(
                          icon: ElevatedButton(
                              style: ButtonStyle(
                                elevation: const MaterialStatePropertyAll(5),
                                backgroundColor: const MaterialStatePropertyAll(
                                    MyColors.primary),
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side: const BorderSide(
                                        color: MyColors.primary),
                                  ),
                                ),
                              ),
                              onPressed: () => _selectDate(context),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 8, bottom: 8),
                                child: Icon(
                                  Icons.calendar_month,
                                  color: MyColors.tertiary,
                                  size: 40,
                                ),
                              )),
                          label: const Text('Fecha del recordatorio'),
                          labelStyle: const TextStyle(
                              color: MyColors.primary, fontSize: 20),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: MyColors.primary,
                            ),
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: MyColors.primary,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      TextFormField(
                        readOnly: true,
                        controller: timeController,
                        decoration: InputDecoration(
                          icon: ElevatedButton(
                              style: ButtonStyle(
                                elevation: const MaterialStatePropertyAll(5),
                                backgroundColor: const MaterialStatePropertyAll(
                                    MyColors.primary),
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side: const BorderSide(
                                        color: MyColors.primary),
                                  ),
                                ),
                              ),
                              onPressed: () => _selectTime(context),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 8, bottom: 8),
                                child: Icon(
                                  Icons.access_time,
                                  color: MyColors.tertiary,
                                  size: 40,
                                ),
                              )),
                          label: const Text('Hora del recordatorio'),
                          labelStyle: const TextStyle(
                              color: MyColors.primary, fontSize: 20),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: MyColors.primary,
                            ),
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: MyColors.primary,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),
            Center(
              child: ElevatedButton(
                  style: ButtonStyle(
                    elevation: const MaterialStatePropertyAll(5),
                    backgroundColor:
                        const MaterialStatePropertyAll(MyColors.primary),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: const BorderSide(color: MyColors.primary),
                      ),
                    ),
                  ),
                  onPressed: () {
                    datos = [titleController.text, prioridad, tipoCat, selectedDate, selectedTime];
                    Get.toNamed(AppRoutes.confirmScreen, arguments: datos);
                  },
                  child: const Padding(
                    padding: EdgeInsets.only(top: 8, bottom: 8),
                    child: Text('Siguiente', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: MyColors.white),)
                  )),
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
