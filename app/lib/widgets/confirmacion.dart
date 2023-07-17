import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../utils/my_colors.dart';
import '../utils/methods.dart';

class ConfirmPage extends StatefulWidget {
  const ConfirmPage({super.key});

  @override
  State<ConfirmPage> createState() => _ConfirmPageState();
}

class _ConfirmPageState extends State<ConfirmPage> {
  List datos = Get.arguments;
  

  @override
  Widget build(BuildContext context) {

   

    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
          size: 40,
        ),
        title: const Text(
          'Confirmar tarea',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Nombre de recordatorio:',
                style: TextStyle(
                    fontSize: 25,
                    color: MyColors.primary,
                    fontWeight: FontWeight.normal),
              ),
            ),
            const SizedBox(height: 8),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                datos[0],
                style: const TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 16),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Prioridad:',
                style: TextStyle(
                    fontSize: 25,
                    color: MyColors.primary,
                    fontWeight: FontWeight.normal),
              ),
            ),
            const SizedBox(height: 8),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                prioridades[datos[1]]!,
                style: const TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 16),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Tipo de recordatorio:',
                style: TextStyle(
                    fontSize: 25,
                    color: MyColors.primary,
                    fontWeight: FontWeight.normal),
              ),
            ),
            const SizedBox(height: 8),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                tipos[datos[2]]!,
                style: const TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 16),
            const Divider(),
            const SizedBox(height: 16),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Fecha y hora',
                style: TextStyle(
                    fontSize: 25,
                    color: MyColors.primary,
                    fontWeight: FontWeight.normal),
              ),
            ),
            const SizedBox(height: 8),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '${dateFormatter(datos[3])} a las ${timeFormatter(datos[4])}',
                style: const TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
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
                    
                    Get.back(result: datos);
                  },
                  child: const Padding(
                    padding: EdgeInsets.only(top: 8, bottom: 8),
                    child: Text('Siguiente', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: MyColors.white),)
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
