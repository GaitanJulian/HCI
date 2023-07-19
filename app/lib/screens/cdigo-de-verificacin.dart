import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/utils.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';
import '../utils/my_colors.dart';
import '../utils/methods.dart';

class CdigoDeVerificacin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Material(
      child: Scaffold(
        body:  Container(
      width: double.infinity,
      child: Container(
        // cdigodeverificacin4As (163:40958)
        width: double.infinity,
        height: 892*fem,
        child: Stack(
          children: [
            Positioned(
              // dispositivoCH5 (163:40959)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 8*fem),
                width: 412*fem,
                height: 892*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7f747775)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Get.toNamed(AppRoutes.registroCelular);
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 360 * fem, 21 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/espacio-de-trabajo/images/atrs-Vhy.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                    Center(
                      // ingresaelcdigodeverificacinsvw (163:40961)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                        child: Text(
                          'Ingresa el código de verificación',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3333333333*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group2kjq (163:40968)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Container(
                            // cdigodeverificacinhf5 (163:40969)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                            child: Text(
                              'Código de verificación',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),

                          Container(
                            // correoelectrniconwR (163:40970)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                         // ignore: prefer_const_constructors
                         child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Codigo: ',
                              hintStyle: TextStyle(color: Colors.grey),
                            ),
                          ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // siguientewrF (163:40965)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 592*fem),
                      child: TextButton(
                        onPressed: () => Get.toNamed(AppRoutes.mainScreen),
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff785a00),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Ingresar',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          )
      )
    );

          
  }
}