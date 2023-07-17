import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/utils.dart';

class RegistroCelular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registrocelularXYT (103:37386)
        width: double.infinity,
        height: 892*fem,
        child: Stack(
          children: [
            Positioned(
              // dispositivoGF9 (103:37387)
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
                      // devicedeviceframecomponentssta (I103:37387;1:52422)
                      left: 24*fem,
                      top: 20*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                        width: 364*fem,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timeqhZ (I103:37387;1:52422;50758:11370)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289*fem, 0*fem),
                              child: Text(
                                '9:30',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  letterSpacing: 0.14*fem,
                                  color: Color(0xff1e1b16),
                                ),
                              ),
                            ),
                            Container(
                              // righticonswkb (I103:37387;1:52422;50758:11372)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 46*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/espacio-de-trabajo/images/right-icons-xQf.png',
                                width: 46*fem,
                                height: 17*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // homefAo (I103:37387;1:52423;1:52428)
                      left: 170*fem,
                      top: 882*fem,
                      child: Align(
                        child: SizedBox(
                          width: 72*fem,
                          height: 2*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xff1e1b16),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ingresatucelularocorreoN5D (107:37442)
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
                      // atrsqjV (144:37905)
                      left: 14*fem,
                      top: 58*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/espacio-de-trabajo/images/atrs-Vhy.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // siguienteY87 (111:37272)
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
                      // correoelectrnicoyDR (115:37361)
                      left: 215*fem,
                      top: 146*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 181*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff7f7667)),
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
                                  color: Color(0xff785a00),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // celularQ3q (116:37365)
                      left: 16*fem,
                      top: 146*fem,
                      child: Container(
                        width: 182*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff785a00),
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group2fkT (116:37364)
                      left: 16*fem,
                      top: 197.5*fem,
                      child: Container(
                        width: 380*fem,
                        height: 111.5*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // nmerodecelularByh (111:37271)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                              child: Text(
                                'Número de celular',
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
                              // autogroupw8w1655 (9VzmJYM2JqAndxVMDfW8w1)
                              width: double.infinity,
                              height: 84*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // nmerodetelfono2zK (111:37275)
                                    left: 66*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 314*fem,
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
                                            // textfieldKyR (I111:37275;1:23769)
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
                                                // statelayerT43 (I111:37275;1:23770)
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
                                                  'Número de celular',
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
                                            // activeindicatorLdd (I111:37275;1:23774)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff4d4639),
                                            ),
                                          ),
                                          Container(
                                            // supportingtext55R (I111:37275;1:23776)
                                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Supporting text',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff4d4639),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // cdigopasb3m (111:37353)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 100*fem,
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
                                          Container(
                                            // textfieldVQ3 (I111:37353;1:23769)
                                            width: 62*fem,
                                            height: 56*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff3e4bf),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(4*fem),
                                                topRight: Radius.circular(4*fem),
                                              ),
                                            ),
                                            child: Container(
                                              // statelayer2Py (I111:37353;1:23770)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(4*fem),
                                                  topRight: Radius.circular(4*fem),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '+57',
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
                                            // activeindicatorJcP (I111:37353;1:23774)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 62*fem,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff4d4639),
                                            ),
                                          ),
                                          Container(
                                            // supportingtextEW3 (I111:37353;1:23776)
                                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Supporting text',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff4d4639),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // teenviaremosuncdigodeconfirmac (117:37368)
                                    left: 0*fem,
                                    top: 68*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 308*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Te enviaremos un código de confirmación a tu WhatsApp',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // navegacinEeT (107:37441)
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