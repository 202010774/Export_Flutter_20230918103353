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
        // DGd (17:2828)
        padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupcdrztdf (LBinLYsZiDFY464nvWCdrZ)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 167*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group1Dvq (17:2831)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1.png',
                          width: 40*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image10Wf3 (172:687)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 27*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10-xJm.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line1Rn1 (17:2830)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 207*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Center(
              // Le5 (172:684)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 216*fem),
                width: double.infinity,
                constraints: BoxConstraints (
                  maxWidth: 328*fem,
                ),
                child: Text(
                  '퍼스널 컬러란?\n\n타고난 개인의 신체 컬러를 말하며, 봄웜톤, 여름쿨톤, 가을웜톤, 겨울쿨톤 4가지로 분류할 수 있습니다.\n\n퍼스털 컬러를 통해 자신과 조화롭게 어울려 생기가 있어 보이게 할 수 있습니다.',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1428571429*ffem/fem,
                    letterSpacing: 1*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupzw6zhN9 (LBinWDG8dScisyie1czw6Z)
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle16SKj (17:2836)
                    left: 0*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 49*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freeiconfonthome391703328yF (17:2837)
                    left: 22*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/free-icon-font-home-3917033-2-nBB.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // images8RxM (17:2838)
                    left: 143*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 38*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/images-8.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freeiconfontuser39175462KH3 (17:2839)
                    left: 285*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 56*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/free-icon-font-user-3917546-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image11QpH (172:688)
                    left: 166*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-11-eVP.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tabs7ih (160:593)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 40.5*fem, 10*fem),
                      width: 360*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff636363),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // column1Zqb (I160:593;534:95)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 56.5*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(37*fem, 4*fem, 39*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // homeTRB (I160:593;534:210)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 20*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-Fd3.png',
                                        width: 20*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Center(
                                      // tab1labelB6H (I160:593;534:96)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '홈',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0x99ffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmd45U5P (LBinhxRZe9MyYC19BLmD45)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            width: 31*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column2bfo (I160:593;534:85)
                                  left: 0*fem,
                                  top: 5*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                                    width: 31*fem,
                                    height: 35*fem,
                                    child: Center(
                                      child: Text(
                                        '측정하기',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.400000006*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image12Eim (193:584)
                                  left: 1.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 26*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/image-12.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjkjuLWu (LBinohkzDop5UgE9stJkJu)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 39*fem,
                            height: 38*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column34Su (I160:593;534:90)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Container(
                                    width: 39*fem,
                                    height: 36*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // locationPEH (I160:593;534:171)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                          width: 14*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/location-uCV.png',
                                            width: 14*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Center(
                                          // tab3labelHaZ (I160:593;534:94)
                                          child: Text(
                                            '마이페이지',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
                                              color: Color(0x99ffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accountCSd (202:657)
                                  left: 10.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/account-cwB.png',
                                        width: 20*fem,
                                        height: 20*fem,
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
          ],
        ),
      ),
          );
  }
}