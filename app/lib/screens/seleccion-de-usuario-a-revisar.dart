import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/utils.dart';

class SeleccionDeUsuarioARevisar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 892 * fem,
        child: Stack(
          children: [
            Positioned(
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 412 * fem,
                height: 892 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x7f747775)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(18 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 48.5 * fem,
                      top: 98 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 315 * fem,
                            height: 32 * fem,
                            child: Text(
                              '¿Que agenda deseas revisar?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 149.5 * fem,
                      top: 323 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 113 * fem,
                            height: 32 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Mi agenda',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3333333333 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 150 * fem,
                      top: 194 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 113 * fem,
                          height: 113 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(181 * fem),
                              child: Image.asset(
                                'assets/espacio-de-trabajo/images/image-6-yxs.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 151 * fem,
                      top: 363 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 110 * fem,
                            height: 16 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                '¡Sin tareas para hoy!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3333333333 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 134 * fem,
                      top: 604 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 144 * fem,
                            height: 32 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Carlos Rueda',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3333333333 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 150 * fem,
                      top: 475 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 113 * fem,
                          height: 113 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(181 * fem),
                              child: Image.asset(
                                'assets/espacio-de-trabajo/images/image-7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 156 * fem,
                      top: 644 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 100 * fem,
                            height: 16 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                '¡3 tareas para hoy!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3333333333 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 32 * fem,
                      top: 426.5 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 348 * fem,
                          height: 1 * fem,
                          child: Image.asset(
                            'assets/espacio-de-trabajo/images/horizontal-middle-inset-mn7.png',
                            width: 348 * fem,
                            height: 1 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 32 * fem,
                      top: 145.5 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 348 * fem,
                          height: 1 * fem,
                          child: Image.asset(
                            'assets/espacio-de-trabajo/images/horizontal-middle-inset-59y.png',
                            width: 348 * fem,
                            height: 1 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 32 * fem,
                      top: 707.5 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 348 * fem,
                          height: 1 * fem,
                          child: Image.asset(
                            'assets/espacio-de-trabajo/images/horizontal-middle-inset.png',
                            width: 348 * fem,
                            height: 1 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 149 * fem,
                      top: 194 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 114 * fem,
                          height: 114 * fem,
                          child: Center(
                            child: SizedBox(
                              width: 114 * fem,
                              height: 114 * fem,
                              child: Image.asset(
                                'assets/espacio-de-trabajo/images/avatars-3davatar28.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 149 * fem,
                      top: 475 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 114 * fem,
                          height: 114 * fem,
                          child: Center(
                            child: SizedBox(
                              width: 114 * fem,
                              height: 114 * fem,
                              child: Image.asset(
                                'assets/espacio-de-trabajo/images/avatars-3davatar25.png',
                                fit: BoxFit.cover,
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
    );
  }
}
