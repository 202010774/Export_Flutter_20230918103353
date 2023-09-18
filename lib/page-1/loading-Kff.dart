import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // loadingH2H (172:718)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 648*fem,
          decoration: BoxDecoration (
            color: Color(0xffd9d9d9),
          ),
          child: Stack(
            children: [
              Positioned(
                // line2njj (172:719)
                left: 0*fem,
                top: 26.700012207*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group2upM (172:720)
                left: 16*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 40*fem,
                    height: 23.24*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-2-oFF.png',
                      width: 40*fem,
                      height: 23.24*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle8Rnh (172:724)
                left: 0*fem,
                top: 25.6875*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 592.31*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle9JrV (172:725)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 648*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle10DyT (172:726)
                left: 68*fem,
                top: 345.6374511719*fem,
                child: Align(
                  child: SizedBox(
                    width: 224*fem,
                    height: 144.79*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse58ad (172:727)
                left: 93*fem,
                top: 170.4749755859*fem,
                child: Align(
                  child: SizedBox(
                    width: 17*fem,
                    height: 18.23*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-5-v3j.png',
                      width: 17*fem,
                      height: 18.23*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse6qjw (172:728)
                left: 163*fem,
                top: 170.4749755859*fem,
                child: Align(
                  child: SizedBox(
                    width: 17*fem,
                    height: 18.23*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-6.png',
                      width: 17*fem,
                      height: 18.23*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse78j3 (172:729)
                left: 239*fem,
                top: 170.4749755859*fem,
                child: Align(
                  child: SizedBox(
                    width: 17*fem,
                    height: 18.23*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-7-J4Z.png',
                      width: 17*fem,
                      height: 18.23*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rQ9 (172:730)
                left: 94.5*fem,
                top: 378*fem,
                child: Align(
                  child: SizedBox(
                    width: 170*fem,
                    height: 78*fem,
                    child: Text(
                      '오전 10시에서 15시 사이 자연광에서 측정하는 것을 권장합니다.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 17.2245578766*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5000000554*ffem/fem,
                        letterSpacing: 1.3779646301*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // titleK2q (172:731)
                left: 134*fem,
                top: 583*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 93*fem,
                      height: 28*fem,
                      child: Text(
                        'Rainbow',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1666666667*ffem/fem,
                          color: Color(0xdd000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // image10mQd (172:734)
                left: 140*fem,
                top: 59*fem,
                child: Align(
                  child: SizedBox(
                    width: 80*fem,
                    height: 79*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10-gB3.png',
                      fit: BoxFit.cover,
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