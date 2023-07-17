import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/utils.dart';

class CdigoDeVerificacin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
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
                    Container(
                      // devicedeviceframecomponentssta (I163:40959;1:52422)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 18*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // time9bd (I163:40959;1:52422;50758:11370)
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
                            // righticonsFef (I163:40959;1:52422;50758:11372)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 46*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/espacio-de-trabajo/images/right-icons-Dv7.png',
                              width: 46*fem,
                              height: 17*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // atrsm7D (163:40972)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 360*fem, 21*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/espacio-de-trabajo/images/atrs.png',
                        width: 16*fem,
                        height: 16*fem,
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(
                                  // textfieldvGw (I163:40970;1:23769)
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
                                      // statelayerSFH (I163:40970;1:23770)
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
                                        'Código de verificación',
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
                                  // activeindicatorWW3 (I163:40970;1:23774)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4d4639),
                                  ),
                                ),
                                Container(
                                  // supportingtext2jH (I163:40970;1:23776)
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
                        ],
                      ),
                    ),
                    Container(
                      // siguientewrF (163:40965)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 592*fem),
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
                    Container(
                      // home1LK (I163:40959;1:52423;1:52428)
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
              // navegacinwUs (163:40973)
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