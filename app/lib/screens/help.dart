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
                      'pregunta 1',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    content: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Conenido'),
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
                      'pregunta 2',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    content: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Conenido'),
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
                      'pregunta 3',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    content: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Conenido'),
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
                      'pregunta 4',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    content: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Conenido'),
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
