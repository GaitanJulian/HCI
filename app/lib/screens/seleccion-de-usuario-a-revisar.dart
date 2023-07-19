import 'package:app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import '../utils/my_colors.dart';
import '../utils/methods.dart';
import 'package:get/get.dart';

class SeleccionDeUsuarioARevisar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (perfiles.isEmpty) {
      addPerfil('Yo');
    }
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        iconTheme: const IconThemeData(
          color: Colors.black,
          size: 20,
        ),
        elevation: 0,
        backgroundColor: MyColors.tertiary,
      ),
      body: Column(
        children: [
          Container(
            height: 64,
            alignment: Alignment.center,
            decoration: BoxDecoration(color: MyColors.tertiary),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                '¿Que agenda deseas revisar?',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
                    color: MyColors.primary,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SingleChildScrollView(
            child: perfiles.isEmpty
                ? Container(
                    height: 170,
                    width: 150,
                    alignment: Alignment.center,
                    child: const Text(
                      'No hay Perfies',
                      style: TextStyle(fontSize: 20),
                    ))
                : Column(
                    children: perfiles.map(
                    (perfil) {
                      return Padding(
                          padding: const EdgeInsets.only(top: 8, bottom: 8),
                          child: GestureDetector(
                            onTap: () {
                              Get.toNamed(AppRoutes.mainScreen);
                              if (perfiles.isEmpty) {
                                addPerfil('Yo');
                              }
                            },
                            child: Container(
                              height: 150,
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
                                ],
                              ),
                            ),
                          ));
                    },
                  ).toList()),
          ),
        ],
      ),
    );
  }
}
