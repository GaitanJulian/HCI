import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/utils.dart';

class InicioDeSesin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iniciodesesinZH9 (130:37574)
        width: double.infinity,
        height: 892*fem,
        child: Stack(
          children: [
            Positioned(
              // dispositivoUQ7 (130:37575)
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
                    Container(
                      // atrsco9 (144:37914)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 360*fem, 20*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/espacio-de-trabajo/images/atrs-CaB.png',
                        width: 16*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // group28Fh (130:37582)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouppwkyezj (9VzjjRJBrp7yYJMRGQPWKy)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // bienvenidoay1R (163:37844)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      '¡Bienvenido(a)!',
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
                                Center(
                                  // nosalegratenertedevueltaThH (130:37627)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.5*fem),
                                    child: Text(
                                      'Nos alegra tenerte de vuelta',
                                      textAlign: TextAlign.center,
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
                                Container(
                                  // confirmemostucuentakgP (130:37583)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
                                  child: Text(
                                    'Confirmemos tu cuenta',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprmzzGud (9VzjL1oX7sF9pHjErWRMZZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 144*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // olvidastetucontraseabh1 (130:37586)
                                  left: 0*fem,
                                  top: 128*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 140*fem,
                                      height: 16*fem,
                                      child: Text(
                                        '¿Olvidaste tu contraseña?',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff785a00),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // contraseaseX (130:37629)
                                  left: 0*fem,
                                  top: 64*fem,
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
                                          // textfieldZXM (I130:37629;1:23769)
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
                                              // statelayerUeK (I130:37629;1:23770)
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
                                                'Contraseña',
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
                                          // activeindicatory5H (I130:37629;1:23774)
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
                                Positioned(
                                  // nmerodecelularocorreoelectrnic (130:37584)
                                  left: 0*fem,
                                  top: 0*fem,
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
                                          // textfieldWDd (I130:37584;1:23769)
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
                                              // statelayerDdq (I130:37584;1:23770)
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
                                                'Número de celular o correo electrónico',
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
                                          // activeindicatoruFm (I130:37584;1:23774)
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
                              ],
                            ),
                          ),
                          Text(
                            // norecuerdastuusuario9vo (130:37628)
                            '¿No recuerdas tu usuario?',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff785a00),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // iniciarsesingfq (130:37579)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 445*fem),
                      child: TextButton(
                        onPressed: () {},
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
                                'Iniciar sesión',
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
                    Container(
                      // homej8K (I130:37575;1:52423;1:52428)
                      margin: EdgeInsets.fromLTRB(154*fem, 0*fem, 154*fem, 0*fem),
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                        color: Color(0xff1e1b16),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navegacin391 (130:37587)
              left: 152*fem,
              top: 878*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 4*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}