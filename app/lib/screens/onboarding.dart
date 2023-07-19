import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';
import '../utils/my_colors.dart';
import '../utils/methods.dart';

class Onboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xffF8F8F8), Color(0xffE5E5E5)],
          ),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 8 * fem),
          width: 412 * fem,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0x7f747775)),
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(18 * fem),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 410 * fem,
                  height: 710 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0 * fem,
                        top: 165 * fem,
                        child: SizedBox(
                          width: 410 * fem,
                          height: 410 * fem,
                          child: Image.asset(
                            'assets/espacio-de-trabajo/images/image-10.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 53.5 * fem,
                        top: 571.5 * fem,
                        child: Container(
                          width: 305 * fem,
                          height: 138.5 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 9.5 * fem),
                                  child: Text(
                                    'Bienvenido(a) a',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.roboto(
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3333333333 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 9 * fem),
                                  child: Text(
                                    'Memo Independiente',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.roboto(
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                child: Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 235 * fem,
                                  ),
                                  child: Text(
                                    'Tu compañero confiable para recordar lo importante en la vida.',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.roboto(
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 126 * fem,
                        top: 9 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 170 * fem,
                            height: 170 * fem,
                            child: Image.asset(
                              'assets/espacio-de-trabajo/images/image-12.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12 * fem),
                TextButton(
                  onPressed: () => Get.toNamed(AppRoutes.registroCelular),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff785a00),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Registrarme',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.roboto(
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4285714286 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30 * fem),
                TextButton(
                  onPressed: () => Get.toNamed(AppRoutes.inicioDeSesin),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Center(
                      child: Text(
                        '¿Ya tienes cuenta? Inicia sesión',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.roboto(
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4285714286 * ffem / fem,
                          color: Color(0xff785a00),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
