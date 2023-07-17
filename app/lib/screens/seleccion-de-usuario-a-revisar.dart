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
        // selecciondeusuarioarevisaruwd (163:37792)
        width: double.infinity,
        height: 892*fem,
        child: Stack(
          children: [
            Positioned(
              // dispositivod6w (163:37793)
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
                      // devicedeviceframecomponentssta (I163:37793;1:52422)
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
                              // timewmq (I163:37793;1:52422;50758:11370)
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
                              // righticonspKq (I163:37793;1:52422;50758:11372)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 46*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/espacio-de-trabajo/images/right-icons-bBm.png',
                                width: 46*fem,
                                height: 17*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // homeig7 (I163:37793;1:52423;1:52428)
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
                      // queagendadeseasrevisarDsm (163:37845)
                      left: 48.5*fem,
                      top: 98*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 315*fem,
                            height: 32*fem,
                            child: Text(
                              '¿Que agenda deseas revisar?',
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
                      // miagendaV4b (163:37882)
                      left: 149.5*fem,
                      top: 323*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 113*fem,
                            height: 32*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Mi agenda',
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
                    ),
                    Positioned(
                      // image6M6o (163:37856)
                      left: 150*fem,
                      top: 194*fem,
                      child: Align(
                        child: SizedBox(
                          width: 113*fem,
                          height: 113*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(181*fem),
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
                      // sintareasparahoydq1 (163:37883)
                      left: 151*fem,
                      top: 363*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 110*fem,
                            height: 16*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                '¡Sin tareas para hoy!',
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
                        ),
                      ),
                    ),
                    Positioned(
                      // carlosruedaW87 (163:37909)
                      left: 134*fem,
                      top: 604*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 144*fem,
                            height: 32*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Carlos Rueda',
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
                    ),
                    Positioned(
                      // image7Dgj (163:37910)
                      left: 150*fem,
                      top: 475*fem,
                      child: Align(
                        child: SizedBox(
                          width: 113*fem,
                          height: 113*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(181*fem),
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
                      // tareasparahoytXy (163:37911)
                      left: 156*fem,
                      top: 644*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 100*fem,
                            height: 16*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                '¡3 tareas para hoy!',
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
                        ),
                      ),
                    ),
                    Positioned(
                      // horizontalmiddleinset9Tu (163:37912)
                      left: 32*fem,
                      top: 426.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 348*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/espacio-de-trabajo/images/horizontal-middle-inset-mn7.png',
                            width: 348*fem,
                            height: 1*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // horizontalmiddleinsetFG3 (163:37916)
                      left: 32*fem,
                      top: 145.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 348*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/espacio-de-trabajo/images/horizontal-middle-inset-59y.png',
                            width: 348*fem,
                            height: 1*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // horizontalmiddleinsetxgF (163:37914)
                      left: 32*fem,
                      top: 707.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 348*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/espacio-de-trabajo/images/horizontal-middle-inset.png',
                            width: 348*fem,
                            height: 1*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // davatars28Ueb (234:38112)
                      left: 149*fem,
                      top: 194*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 114*fem,
                          height: 114*fem,
                          child: Center(
                            // avatars3davatar28CqV (I234:38112;1:52485)
                            child: SizedBox(
                              width: 114*fem,
                              height: 114*fem,
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
                      // davatars25Y8f (234:38115)
                      left: 149*fem,
                      top: 475*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 114*fem,
                          height: 114*fem,
                          child: Center(
                            // avatars3davatar25U2K (I234:38115;1:52479)
                            child: SizedBox(
                              width: 114*fem,
                              height: 114*fem,
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
            Positioned(
              // navegacincPR (163:37805)
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