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
        // ax9 (193:559)
        padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupfeghJNM (LBjDwpCjy1pSE2Jgy9FeGh)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 167*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group1QAV (193:561)
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
                          'assets/page-1/images/group-1-R4V.png',
                          width: 40*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image105XX (193:571)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 27*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10-x7b.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line1zuP (193:560)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 197*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupqmmkw3w (LBjE59KrwPxWSMVQD2QmMK)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 12.5*fem, 152*fem),
              width: double.infinity,
              height: 170*fem,
              child: Stack(
                children: [
                  Positioned(
                    // TY5 (187:560)
                    left: 20*fem,
                    top: 41*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 269*fem,
                          height: 80*fem,
                          child: Text(
                            '우리 앱은 한국인 맞춤 퍼스널 컬러 진단기 입니다. \n기존의 퍼스널 컬러 진단기는 외국의 피부 톤을 기준으로 한국인에게 정밀한 결과 값을 제공하기 어려운 반면 우리 앱은 한국인 만을 분석하여 그에 맞는 보다 정확한 퍼스널 컬러를 찾아드립니다. \n또한 퍼스널 컬러를 통해 자신에게 맞는 헤어컬러, 메이크업 등의 색을 제안해드립니다.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.400000006*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image36xNM (333:1095)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 321.5*fem,
                        height: 170*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-36.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupajs34gH (LBjEAUWK6mLCQmzHHrAJs3)
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1615j (193:565)
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
                    // freeiconfonthome39170332X45 (193:566)
                    left: 22*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/free-icon-font-home-3917033-2-cFj.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // images8dso (193:567)
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
                            'assets/page-1/images/images-8-w9B.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freeiconfontuser39175462ieM (193:568)
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
                            'assets/page-1/images/free-icon-font-user-3917546-2-Vw7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tabsCpR (193:569)
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
                            // column1thF (I193:569;534:95)
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
                                      // homeyCu (I193:569;534:210)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 20*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-Vvq.png',
                                        width: 20*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Center(
                                      // tab1labelHjP (I193:569;534:96)
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
                            // autogroupxuf3BJy (LBjEYDP6AXuNGXhwErxUf3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            width: 31*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column27TX (I193:569;534:85)
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
                                  // image11Yoj (193:570)
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
                                          'assets/page-1/images/image-11-afT.png',
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
                            // autogroupt19bSeD (LBjEfDBS15ai7D7LnZt19B)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 39*fem,
                            height: 38*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column3mRb (I193:569;534:90)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Container(
                                    width: 39*fem,
                                    height: 36*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // locationtm7 (I193:569;534:171)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                          width: 14*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/location-uyK.png',
                                            width: 14*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Center(
                                          // tab3labelRFF (I193:569;534:94)
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
                                  // accountXZB (202:659)
                                  left: 8.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/account-grM.png',
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