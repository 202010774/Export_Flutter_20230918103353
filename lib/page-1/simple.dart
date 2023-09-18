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
      child: Container(
        // simple2VF (1:4773)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group2vKj (1:4849)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 9*fem),
              width: 40*fem,
              height: 23*fem,
              child: Image.asset(
                'assets/page-1/images/group-2-e2u.png',
                width: 40*fem,
                height: 23*fem,
              ),
            ),
            Container(
              // autogroupfcadDpd (LBiqKt4RF9X7mECF3ofCAD)
              width: double.infinity,
              height: 588*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line2kJm (1:4848)
                    left: 0*fem,
                    top: 4*fem,
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
                    // rectangle8G2D (1:4856)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 585*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle9AdP (1:4857)
                    left: 0*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 252*fem,
                        height: 586*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12qjX (1:5195)
                    left: 6*fem,
                    top: 225*fem,
                    child: Align(
                      child: SizedBox(
                        width: 239*fem,
                        height: 96*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle14LRP (1:5201)
                    left: 0*fem,
                    top: 135*fem,
                    child: Align(
                      child: SizedBox(
                        width: 252*fem,
                        height: 88*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-14.png',
                          width: 252*fem,
                          height: 88*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image24qN9 (311:2983)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 252*fem,
                        height: 588*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-24.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 97w (1:5202)
                    left: 75*fem,
                    top: 271*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 101*fem,
                          height: 40*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              '퍼스널컬러란? >',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 21*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.9047619048*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // w3o (1:5205)
                    left: 99.5*fem,
                    top: 324*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 52*fem,
                          height: 40*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              '도움말 >',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 21*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.9047619048*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // accountiim (202:649)
                    left: 72.6666679382*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106.67*fem,
                        height: 110*fem,
                        child: Image.asset(
                          'assets/page-1/images/account.png',
                          width: 106.67*fem,
                          height: 110*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // C89 (1:5197)
                    left: 84.5*fem,
                    top: 154*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 79*fem,
                          height: 40*fem,
                          child: Text(
                            '내 퍼스널 컬러: 봄 웜톤',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.8571428571*ffem/fem,
                              letterSpacing: 0.25*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame13sEH (222:699)
                    left: 252*fem,
                    top: 0*fem,
                    child: Container(
                      width: 108*fem,
                      height: 588*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}