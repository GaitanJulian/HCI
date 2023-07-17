import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/utils.dart';

class RegistroCorreo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registrocorreo1gj (123:37392)
        width: double.infinity,
        height: 892*fem,
        child: Stack(
          children: [
            Positioned(
              // dispositivox6B (123:37393)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 412*fem,
                height: 892*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7f747775)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(18*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // devicedeviceframecomponentssta (I123:37393;1:52422)
                      left: 24*fem,
                      top: 20*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                        width: 364*fem,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                        ),
                      ),
                    ),

                    Positioned(
                      // ingresatucelularocorreoSoy (123:37395)
                      left: 64*fem,
                      top: 98*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 284*fem,
                            height: 32*fem,
                            child: Text(
                              'Ingresa tu celular o correo',
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
                      ),
                    ),
                    Positioned(
                      // ingresatucelularocorreo7v7 (128:37711)
                      left: 64*fem,
                      top: 98*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 284*fem,
                            height: 32*fem,
                            child: Text(
                              'Ingresa tu celular o correo',
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
                      ),
                    ),
                    Positioned(
                      // ingresatucelularocorreoCRm (128:37709)
                      left: 64*fem,
                      top: 98*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 284*fem,
                            height: 32*fem,
                            child: Text(
                              'Ingresa tu celular o correo',
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
                      ),
                    ),
                    Positioned(
                      // ingresatucelularocorreoHi7 (128:37710)
                      left: 64*fem,
                      top: 98*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 284*fem,
                            height: 32*fem,
                            child: Text(
                              'Ingresa tu celular o correo',
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
                      ),
                    ),
                    Positioned(
                      // siguienteNUf (123:37397)
                      left: 16*fem,
                      top: 321*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 380*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff785a00),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Siguiente',
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
                    Positioned(
                      // correoelectrnicoRSw (123:37398)
                      left: 215*fem,
                      top: 146*fem,
                      child: Container(
                        width: 181*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff785a00),
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Correo electrónico',
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
                    Positioned(
                      // celularVBu (123:37399)
                      left: 16*fem,
                      top: 146*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 182*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff7f7667)),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Celular',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff785a00),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group2Kwd (123:37400)
                      left: 16*fem,
                      top: 197.5*fem,
                      child: Container(
                        width: 380*fem,
                        height: 111.5*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // correoelectrnicoSWT (123:37401)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                              child: Text(
                                'Correo electrónico',
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
                              // autogrouptmyjkX9 (9VzkbygH7MZLgu8xdgTmYj)
                              width: double.infinity,
                              height: 84*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // correoelectrnicohhH (123:37402)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 380*fem,
                                        height: 76*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(4*fem),
                                            topRight: Radius.circular(4*fem),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            TextButton(
                                              // textfieldzAb (I123:37402;1:23769)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: double.infinity,
                                                height: 56*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff3e4bf),
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(4*fem),
                                                    topRight: Radius.circular(4*fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  // statelayeruYT (I123:37402;1:23770)
                                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(4*fem),
                                                      topRight: Radius.circular(4*fem),
                                                    ),
                                                  ),
                                                  child: Text(
                                                    'Correo electrónico',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff4d4639),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // activeindicatorPiX (I123:37402;1:23774)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: double.infinity,
                                              height: 1*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff4d4639),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // teenviaremosuncdigodeconfirmac (123:37404)
                                    left: 0*fem,
                                    top: 68*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 351*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Te enviaremos un código de confirmación a tu correo electrónico',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // atrs6WT (144:37929)
                      left: 18*fem,
                      top: 62*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/espacio-de-trabajo/images/atrs-Jp7.png',
                            width: 16*fem,
                            height: 16*fem,
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
          );
  }
}