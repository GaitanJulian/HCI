import 'package:flutter/material.dart';
import '../utils/my_colors.dart';
import '../utils/methods.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  final TextEditingController categoryController = TextEditingController();
  final TextEditingController perfilController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
          size: 40,
        ),
        title: const Text(
          'Ajustes',
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
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Categorias de recordatorios:',
                  style: TextStyle(
                      fontSize: 20,
                      color: MyColors.primary,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 16),
              SizedBox(
                child: Column(
                  children: tipos.values.toList().map((categoria) {
                    //int index = tipos.values.toList().indexOf(categoria);
                    return Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Container(
                        width: double.maxFinite,
                        height: 48,
                        decoration: BoxDecoration(
                          color: MyColors.white,
                          border: Border.all(
                            color: Colors.grey,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              right: 8,
                              top: 4,
                              bottom: 4,
                              child: GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        removeCategory(categoria);
                                      });
                                    },
                                    child: const Icon(
                                      Icons.delete,
                                      size: 36,
                                      color: Colors.grey,
                                    ),
                                  )
                              ),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                categoria,
                                style: const TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.normal),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
              GestureDetector(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0)),
                        child: Container(
                          constraints: const BoxConstraints(
                              maxHeight: 180, minHeight: 100),
                          child: Padding(
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              children: [
                                TextFormField(
                                  controller: categoryController,
                                  decoration: const InputDecoration(
                                    label: Text(
                                      'Nombre de categoria',
                                      style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 20),
                                    ),
                                    floatingLabelStyle: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
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
                                      return 'Por favor ingrese un nombre';
                                    }
                                    return null;
                                  },
                                ),
                                const SizedBox(height: 16),
                                ElevatedButton(
                                    style: ButtonStyle(
                                      elevation:
                                          const MaterialStatePropertyAll(5),
                                      backgroundColor:
                                          const MaterialStatePropertyAll(
                                              MyColors.primary),
                                      shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          side: const BorderSide(
                                              color: MyColors.primary),
                                        ),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        addCategory(categoryController.text);
                                        Navigator.pop(context);
                                        categoryController.text = '';
                                      });
                                    },
                                    child: const Padding(
                                        padding:
                                            EdgeInsets.only(top: 8, bottom: 8),
                                        child: Text(
                                          'Siguiente',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: MyColors.white),
                                        ))),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  );
                },
                child: Material(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  elevation: 5,
                  child: Container(
                    width: double.maxFinite,
                    height: 48,
                    decoration: BoxDecoration(
                      color: MyColors.primary,
                      border: Border.all(
                        color: MyColors.primary,
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Agregar categoria',
                        style: TextStyle(
                            fontSize: 20,
                            color: MyColors.tertiary,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 24),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Perfiles:',
                  style: TextStyle(
                      fontSize: 20,
                      color: MyColors.primary,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 16),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: perfiles.isEmpty
                    ? Container(
                        height: 170,
                        width: 150,
                        alignment: Alignment.center,
                        child: const Text(
                          'No hay Perfies',
                          style: TextStyle(fontSize: 20),
                        ))
                    : Row(
                        children: perfiles.map(
                        (perfil) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 16),
                            child: Container(
                              height: 195,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10)),
                                  border: Border.all(color: Colors.grey)),
                              alignment: Alignment.center,
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                children: [
                                  SizedBox(
                                    width: 80,
                                    height: 80,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(64),
                                      child: Image.asset(
                                        'assets/espacio-de-trabajo/images/image-6-yxs.png',
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  Text(
                                    perfil,
                                  ),
                                  const SizedBox(height: 8),
                                  GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        removePerfil(perfil);
                                      });
                                    },
                                    child: const Icon(
                                      Icons.delete,
                                      size: 36,
                                      color: Colors.red,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          );
                        },
                      ).toList()),
              ),
              const SizedBox(height: 24),
              GestureDetector(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0)),
                        child: Container(
                          constraints: const BoxConstraints(
                              maxHeight: 180, minHeight: 100),
                          child: Padding(
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              children: [
                                TextFormField(
                                  controller: perfilController,
                                  decoration: const InputDecoration(
                                    label: Text(
                                      'Nombre del perfil',
                                      style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 20),
                                    ),
                                    floatingLabelStyle: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
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
                                      return 'Por favor ingrese un nombre';
                                    }
                                    return null;
                                  },
                                ),
                                const SizedBox(height: 16),
                                ElevatedButton(
                                    style: ButtonStyle(
                                      elevation:
                                          const MaterialStatePropertyAll(5),
                                      backgroundColor:
                                          const MaterialStatePropertyAll(
                                              MyColors.primary),
                                      shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          side: const BorderSide(
                                              color: MyColors.primary),
                                        ),
                                      ),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        addPerfil(perfilController.text);
                                        Navigator.pop(context);
                                        categoryController.text = '';
                                      });
                                    },
                                    child: const Padding(
                                        padding:
                                            EdgeInsets.only(top: 8, bottom: 8),
                                        child: Text(
                                          'Siguiente',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: MyColors.white),
                                        ))),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  );
                },
                child: Material(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  elevation: 5,
                  child: Container(
                    width: double.maxFinite,
                    height: 48,
                    decoration: BoxDecoration(
                      color: MyColors.primary,
                      border: Border.all(
                        color: MyColors.primary,
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Agregar perfil',
                        style: TextStyle(
                            fontSize: 20,
                            color: MyColors.tertiary,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
