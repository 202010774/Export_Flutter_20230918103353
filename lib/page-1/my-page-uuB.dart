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
        // mypage5Vs (222:483)
        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupq4edxZf (LBjAM131YbU3m1VFa3q4ed)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group2H69 (222:490)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                    width: 40*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-2-rpZ.png',
                      width: 40*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // image10kEd (222:496)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                    width: 27*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10-C2m.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // freeiconfontsignoutalt1f6h (222:501)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/free-icon-font-sign-out-alt-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line2B53 (222:489)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // accountumj (222:502)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
              width: 106.67*fem,
              height: 110*fem,
              child: Image.asset(
                'assets/page-1/images/account-ENV.png',
                width: 106.67*fem,
                height: 110*fem,
              ),
            ),
            Container(
              // autogroupf5x7cRF (LBjCGSqKEadRdQGnn5F5X7)
              padding: EdgeInsets.fromLTRB(16*fem, 37*fem, 11*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup6z5bjEy (LBjAXL58jVkhLChi3X6Z5b)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                    width: double.infinity,
                    height: 140*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup3fukqJ1 (LBjAf5ME8AyBWbcYu83fuK)
                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 39*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // xdX (222:499)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 55*fem),
                                child: Text(
                                  '닉네임',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.150000006*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // F6q (222:500)
                                '퍼스널컬러',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  letterSpacing: 0.150000006*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupl2e5Ajb (LBjAjjt81sRQjiYpbbL2E5)
                          width: 242*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // textfieldoutlinedhjX (222:498)
                                left: 0*fem,
                                top: 62*fem,
                                child: Container(
                                  width: 240*fem,
                                  height: 78*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Container(
                                    // autogroup1xaq2G1 (LBjAuEcJNBZENnK1qd1XAq)
                                    width: double.infinity,
                                    height: 56*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // outlineyBF (I222:498;248:14)
                                          left: 0*fem,
                                          top: 8*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 240*fem,
                                              height: 48*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  border: Border.all(color: Color(0x60000000)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // placeholdertextgLZ (I222:498;248:18)
                                          left: 16*fem,
                                          top: 18*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 30*fem,
                                              height: 28*fem,
                                              child: Text(
                                                '봄 웜톤',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.75*ffem/fem,
                                                  letterSpacing: 0.4399999976*fem,
                                                  color: Color(0x60000000),
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
                              Positioned(
                                // textareaoutlinedwGV (283:921)
                                left: 2*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 240*fem,
                                  height: 70*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // borderrPT (I283:921;41:44)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 240*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/border-Ec9.png',
                                              width: 240*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // placeholdertextxxH (I283:921;41:50)
                                        left: 16*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31*fem,
                                            height: 28*fem,
                                            child: Text(
                                              '닉네임',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.75*ffem/fem,
                                                letterSpacing: 0.4399999976*fem,
                                                color: Color(0x60000000),
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
                      ],
                    ),
                  ),
                  Container(
                    // e4R (222:488)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 41*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        '개발자 정보 >',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.96*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // i4H (255:577)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 38.5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        '라이센스 >',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.96*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ctabutton5Z4u (222:538)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 4*fem, 0*fem),
                    width: double.infinity,
                    height: 43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // roundbuttonGk1 (I222:538;627:6601)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 160*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff636363)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(40*fem),
                              ),
                              child: Center(
                                child: Text(
                                  '로그아웃 할래요',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.5714286041*fem,
                                    color: Color(0xff636363),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // roundbuttonH9K (I222:538;627:6608)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 160*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff636363)),
                              color: Color(0xff636363),
                              borderRadius: BorderRadius.circular(40*fem),
                            ),
                            child: Center(
                              child: Text(
                                '로그아웃  안할래요',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  letterSpacing: 0.5714286041*fem,
                                  color: Color(0xffffffff),
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
            Container(
              // autogrouptad7Krh (LBjBUYz7sjeHhvRX7GTAd7)
              width: 361*fem,
              height: 57*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle18e8H (222:484)
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
                    // freeiconfonthome39170334ZFF (222:485)
                    left: 22*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/free-icon-font-home-3917033-4-DhT.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // images103AR (222:486)
                    left: 143*fem,
                    top: 12*fem,
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
                            'assets/page-1/images/images-10-aSm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freeiconfontuser39175464k4q (222:487)
                    left: 284*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/free-icon-font-user-3917546-4-PUD.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tabsTV3 (222:494)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(43*fem, 10*fem, 35.5*fem, 10*fem),
                      width: 360*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff636363),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // column1kj3 (I222:494;534:95)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 76.5*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homesof (I222:494;534:210)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                  width: 20*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-Z8u.png',
                                    width: 20*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Center(
                                  // tab1labelzdP (I222:494;534:96)
                                  child: Text(
                                    'Home',
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
                          Container(
                            // column2K9s (I222:494;534:85)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                            child: Center(
                              child: Text(
                                'Favorites',
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
                          Container(
                            // column3P9j (I222:494;534:90)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationjUV (I222:494;534:171)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 14*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/location-Vny.png',
                                    width: 14*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Center(
                                  // tab3label4Fs (I222:494;534:94)
                                  child: Text(
                                    'my page',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tabs9YD (222:495)
                    left: 0*fem,
                    top: 1*fem,
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
                            // column1qA9 (I222:495;534:95)
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
                                      // homeX2y (I222:495;534:210)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 20*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-TFX.png',
                                        width: 20*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Center(
                                      // tab1labelqpM (I222:495;534:96)
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
                            // autogroupqkukjPw (LBjBs8Aqn6NHVobSHiqKuK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            width: 31*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column2G8y (I222:495;534:85)
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
                                  // image14vzD (222:503)
                                  left: 2.5*fem,
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
                                          'assets/page-1/images/image-14-Dds.png',
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
                            // autogroupr4m7DiR (LBjByY9pdRjrBbP4Ncr4M7)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 39*fem,
                            height: 38*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column3MJq (I222:495;534:90)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Container(
                                    width: 39*fem,
                                    height: 36*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // locationf4d (I222:495;534:171)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                          width: 14*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/location-QNu.png',
                                            width: 14*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Center(
                                          // tab3labelaSV (I222:495;534:94)
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
                                  // accountuDs (222:504)
                                  left: 10.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/account-sdb.png',
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