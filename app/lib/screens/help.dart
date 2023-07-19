import 'package:accordion/controllers.dart';
import 'package:app/utils/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:accordion/accordion.dart';


class HelpScreen extends StatelessWidget {
  const HelpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
          size: 40,
        ),
        title: const Text(
          'Preguntas frecuentes',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Accordion(
                children: [
                  AccordionSection(
                    rightIcon: const Icon(
                      Icons.arrow_drop_down,
                      size: 32,
                    ),
                    scrollIntoViewOfItems: ScrollIntoViewOfItems.fast,
                    header: const Text(
                      '¿Como creo un perfil?',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    content: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Para crear un nuevo perfil debes ir a la seccion de ajustes mediante la barra de navegacion, alli encontraras los perfiles existentes y podras añadir uno nuevo o eliminar uno existente.' , style: TextStyle(fontSize: 20),),
                    ),
                    headerBackgroundColor: MyColors.secondary,
                    contentBackgroundColor: MyColors.tertiary,
                  ),
                  AccordionSection(
                    rightIcon: const Icon(
                      Icons.arrow_drop_down,
                      size: 32,
                    ),
                    scrollIntoViewOfItems: ScrollIntoViewOfItems.fast,
                    header: const Text(
                      '¿Puedo crear nuevas categorias?',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    content: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Si, en la seccion de ajustes encontraras las categorias existentes, alli podras crear una nueva categoria o eliminar una existente.', style: TextStyle(fontSize: 20),),
                    ),
                    headerBackgroundColor: MyColors.secondary,
                    contentBackgroundColor: MyColors.tertiary,
                  ),
                  AccordionSection(
                    rightIcon: const Icon(
                      Icons.arrow_drop_down,
                      size: 32,
                    ),
                    scrollIntoViewOfItems: ScrollIntoViewOfItems.fast,
                    header: const Text(
                      '¿Para que sirven las categorias y las prioridades?',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    content: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('las categorias se usaran en un futuro para agrupar los recordatorios en grupos y que asi sea puedan visualizar todos los recordatorios de una misma categoria', style: TextStyle(fontSize: 20),),
                    ),
                    headerBackgroundColor: MyColors.secondary,
                    contentBackgroundColor: MyColors.tertiary,
                  ),
                  AccordionSection(
                    rightIcon: const Icon(
                      Icons.arrow_drop_down,
                      size: 32,
                    ),
                    scrollIntoViewOfItems: ScrollIntoViewOfItems.fast,
                    header: const Text(
                      '¿Que significa el color que aparece al lado del recordatorio?',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    content: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('El color representa la prioridad asignada a la tarea en el momento de creacion, verde significa una prioridad baja, amarillo significa una prioridad media, y rojo significa una prioridad alta.', style: TextStyle(fontSize: 20),),
                    ),
                    headerBackgroundColor: MyColors.secondary,
                    contentBackgroundColor: MyColors.tertiary,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
