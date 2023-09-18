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
        // mypageaDf (283:4364)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle18UK3 (283:4365)
              left: 0*fem,
              top: 590*fem,
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
              // freeiconfonthome39170334BDT (283:4366)
              left: 22*fem,
              top: 601*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/free-icon-font-home-3917033-4-z33.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // images105Zj (283:4367)
              left: 143*fem,
              top: 595*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 38*fem,
                  child: Image.asset(
                    'assets/page-1/images/images-10-bqK.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // freeiconfontuser39175464CPT (283:4368)
              left: 284*fem,
              top: 597*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/free-icon-font-user-3917546-4-Fgd.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // 6jj (283:4369)
              left: 22*fem,
              top: 365.5*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 24*fem,
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
            ),
            Positioned(
              // x1F (283:4370)
              left: 22*fem,
              top: 430.5*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 24*fem,
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
            ),
            Positioned(
              // line22Wu (283:4371)
              left: 0*fem,
              top: 53*fem,
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
              // tabskC1 (283:4376)
              left: 0*fem,
              top: 583*fem,
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
                      // column12fK (I283:4376;534:95)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 76.5*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homem77 (I283:4376;534:210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                            width: 20*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-DZs.png',
                              width: 20*fem,
                              height: 17*fem,
                            ),
                          ),
                          Center(
                            // tab1labelrPT (I283:4376;534:96)
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
                      // column2BAq (I283:4376;534:85)
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
                      // column3dHj (I283:4376;534:90)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // locationNWD (I283:4376;534:171)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 14*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/location-tKT.png',
                              width: 14*fem,
                              height: 20*fem,
                            ),
                          ),
                          Center(
                            // tab3labelhHb (I283:4376;534:94)
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
              // tabsznV (283:4377)
              left: 0*fem,
              top: 584*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(49*fem, 6*fem, 40.5*fem, 10*fem),
                width: 360*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xff636363),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // column1Hmb (I283:4377;534:95)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 95.5*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeRso (I283:4377;534:210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 20*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-oqB.png',
                              width: 20*fem,
                              height: 17*fem,
                            ),
                          ),
                          Center(
                            // tab1labelZDK (I283:4377;534:96)
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
                    Container(
                      // autogroupg7vzekZ (LBj1VqcQDR7HHScetmG7vZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                      width: 31*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // column2ynq (I283:4377;534:85)
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
                            // image14d6h (283:4385)
                            left: 2.5*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-14-4FB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgrt9M2h (LBj1bRHSEAL236x1kDgrt9)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 39*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // column3fp5 (I283:4377;534:90)
                            left: 0*fem,
                            top: 2*fem,
                            child: Container(
                              width: 39*fem,
                              height: 36*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // locationPzy (I283:4377;534:171)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                    width: 14*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/location-v57.png',
                                      width: 14*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Center(
                                    // tab3label7AH (I283:4377;534:94)
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
                            // accountChX (283:4386)
                            left: 10.5*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/account-ryo.png',
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
            Positioned(
              // keyboardskeyboardtaM (283:4423)
              left: 0*fem,
              top: 380*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.52*fem),
                width: 360*fem,
                height: 260*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff8f9fa),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // suggestionsaCH (I283:4423;531:146)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.51*fem),
                      padding: EdgeInsets.fromLTRB(23.5*fem, 11.64*fem, 23*fem, 7.76*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/bg.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // suggestioneT3 (I283:4423;531:150)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0.83*fem),
                              child: Text(
                                'suggestion',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14.6666669846*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff37474f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // lineX13 (I283:4423;531:148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.75*fem, 0*fem),
                            width: 1*fem,
                            height: 27.16*fem,
                            child: Image.asset(
                              'assets/page-1/images/line.png',
                              width: 1*fem,
                              height: 27.16*fem,
                            ),
                          ),
                          Center(
                            // suggestionS81 (I283:4423;531:151)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.25*fem, 0.83*fem),
                              child: Text(
                                'suggestion',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14.6666669846*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff37474f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // linen5P (I283:4423;531:149)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 1*fem,
                            height: 27.16*fem,
                            child: Image.asset(
                              'assets/page-1/images/line-BMb.png',
                              width: 1*fem,
                              height: 27.16*fem,
                            ),
                          ),
                          Center(
                            // suggestion5aH (I283:4423;531:152)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                              child: Text(
                                'suggestion',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14.6666669846*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff37474f),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroups1ut9KF (LBj1zQd8Yp8Ro3r4YPs1uT)
                      margin: EdgeInsets.fromLTRB(11.67*fem, 0*fem, 6*fem, 0*fem),
                      width: double.infinity,
                      height: 190.4*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // mainkeyboard4x1 (I283:4423;531:153)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 342.33*fem,
                              height: 186.97*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouplwbkbBF (LBj2AKWHKRLfQBLPQ9LWbK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.2*fem),
                                    width: double.infinity,
                                    height: 138.23*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group3imf (I283:4423;531:1318)
                                          left: 5.255859375*fem,
                                          top: 114.0931396484*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 24.15*fem,
                                              height: 19.61*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-3.png',
                                                width: 24.15*fem,
                                                height: 19.61*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // lettersRg5 (I283:4423;531:170)
                                          left: 0*fem,
                                          top: 6.4683837891*fem,
                                          child: Container(
                                            width: 335.5*fem,
                                            height: 131.77*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogrouphehxweR (LBj4DWagQ5iXSy2mTmheHX)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.17*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // qDbw (I283:4423;531:187)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.83*fem, 0*fem),
                                                        child: Text(
                                                          'Q',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupl8fkw29 (LBj2nYxum2xcVmXoyqL8FK)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 0*fem),
                                                        width: 34.67*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // w4Mf (I283:4423;531:188)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.24*fem),
                                                              width: double.infinity,
                                                              child: Text(
                                                                'W',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // awwF (I283:4423;531:171)
                                                              width: double.infinity,
                                                              child: Text(
                                                                'A',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupn2bbHVK (LBj2wiNJyWdhmBWhXgn2bb)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 52.24*fem, 2.83*fem, 0*fem),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // s2C1 (I283:4423;531:172)
                                                              margin: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 25.52*fem),
                                                              child: Text(
                                                                'S',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // zW7B (I283:4423;531:180)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 0*fem),
                                                              child: Text(
                                                                'Z',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // epNm (I283:4423;531:189)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.67*fem, 0*fem),
                                                        child: Text(
                                                          'E',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupclchYJm (LBj368Hxdrmegsz9meCLcH)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 52.24*fem, 1.5*fem, 0*fem),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // dsrq (I283:4423;531:173)
                                                              margin: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 25.52*fem),
                                                              child: Text(
                                                                'D',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // xnyo (I283:4423;531:181)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 0*fem),
                                                              child: Text(
                                                                'X',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // rskM (I283:4423;531:190)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                                        child: Text(
                                                          'R',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupb4hpoP7 (LBj3Dnjrk5NTGrxAhhb4HP)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 52.24*fem, 3.5*fem, 0*fem),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // fiky (I283:4423;531:174)
                                                              margin: EdgeInsets.fromLTRB(0.67*fem, 0*fem, 0*fem, 25.52*fem),
                                                              child: Text(
                                                                'F',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // c3HT (I283:4423;531:182)
                                                              'C',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 22.6666679382*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xdd000000),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // tzCh (I283:4423;531:191)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.67*fem, 0*fem),
                                                        child: Text(
                                                          'T',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupdnyyUdf (LBj3MnWXz8RzEVhVKwDNYy)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 52.24*fem, 2.67*fem, 0*fem),
                                                        width: 16*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // g1db (I283:4423;531:175)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.52*fem),
                                                              width: double.infinity,
                                                              child: Text(
                                                                'G',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // vXrq (I283:4423;531:183)
                                                              width: double.infinity,
                                                              child: Text(
                                                                'V',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // yfi9 (I283:4423;531:192)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.17*fem, 0*fem),
                                                        child: Text(
                                                          'Y',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupc6e5bLu (LBj3VSxS6M2npUfWFzc6E5)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 52.24*fem, 1.67*fem, 0*fem),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // h7a9 (I283:4423;531:176)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.52*fem),
                                                              child: Text(
                                                                'H',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // b2x1 (I283:4423;531:184)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 0*fem),
                                                              child: Text(
                                                                'B',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // ukt1 (I283:4423;531:193)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        child: Text(
                                                          'U',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupydzbHd3 (LBj3cMvaeS6T4k85t9yDZb)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 52.24*fem, 5.33*fem, 0*fem),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // jZaZ (I283:4423;531:177)
                                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 25.52*fem),
                                                              child: Text(
                                                                'J',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 22.6666679382*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1725*ffem/fem,
                                                                  color: Color(0xdd000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // nr3s (I283:4423;531:185)
                                                              'N',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 22.6666679382*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.1725*ffem/fem,
                                                                color: Color(0xdd000000),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Text(
                                                        // iny7 (I283:4423;531:194)
                                                        'I',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 22.6666679382*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xdd000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupoy65LUq (LBj3jwYHUC5a4K9GtfoY65)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                                                  width: 35.33*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // orxy (I283:4423;531:195)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.24*fem),
                                                        width: double.infinity,
                                                        child: Text(
                                                          'O',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // kn5w (I283:4423;531:178)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.52*fem),
                                                        width: double.infinity,
                                                        child: Text(
                                                          'K',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // m5qj (I283:4423;531:186)
                                                        width: double.infinity,
                                                        child: Text(
                                                          'M',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupfssmQ7K (LBj3u6wggfkfKj8ASXFSSM)
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // pM2Z (I283:4423;531:196)
                                                        margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 25.24*fem),
                                                        child: Text(
                                                          'P',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // l4xZ (I283:4423;531:179)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 28.21*fem),
                                                        child: Text(
                                                          'L',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 22.6666679382*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xdd000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // backspaceC3B (I283:4423;531:1327)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.33*fem, 0*fem),
                                                        width: 26.67*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/backspace.png',
                                                          width: 26.67*fem,
                                                          height: 20*fem,
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
                                          // numbers7A9 (I283:4423;531:197)
                                          left: 15.6666870117*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 326.67*fem,
                                            height: 12*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // zDw (I283:4423;531:198)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.33*fem, 0*fem),
                                                  child: Text(
                                                    '1',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // 7JZ (I283:4423;531:199)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                  child: Text(
                                                    '2',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // pyf (I283:4423;531:200)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.33*fem, 0*fem),
                                                  child: Text(
                                                    '3',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // Lx1 (I283:4423;531:201)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                  child: Text(
                                                    '4',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // rfT (I283:4423;531:202)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.33*fem, 0*fem),
                                                  child: Text(
                                                    '5',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // BBw (I283:4423;531:203)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                  child: Text(
                                                    '6',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // hvy (I283:4423;531:204)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.33*fem, 0*fem),
                                                  child: Text(
                                                    '7',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // pEu (I283:4423;531:205)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.33*fem, 0*fem),
                                                  child: Text(
                                                    '8',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // jMs (I283:4423;531:206)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                  child: Text(
                                                    '9',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // rhP (I283:4423;531:207)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '0',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0x99000000),
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
                                  Container(
                                    // autogroupknivatH (LBj5btSREuQH1NE7KqkniV)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Center(
                                          // hxu (I283:4423;531:157)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.17*fem, 2.48*fem),
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14.6666669846*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.1718749746*ffem/fem,
                                                  letterSpacing: 0.4190476381*fem,
                                                  color: Color(0xff37474f),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '?12',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14.6666669846*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      letterSpacing: 0.4190476381*fem,
                                                      color: Color(0xff37474f),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '3',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14.6666669846*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      letterSpacing: 0.4190476381*fem,
                                                      color: Color(0xff37474f),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // LH7 (I283:4423;531:156)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.33*fem, 0*fem),
                                          child: Text(
                                            ',',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14.6666669846*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff37474f),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // spacefaH (I283:4423;531:155)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0.02*fem),
                                          width: 157.33*fem,
                                          height: 23.51*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/space.png',
                                            width: 157.33*fem,
                                            height: 23.51*fem,
                                          ),
                                        ),
                                        Container(
                                          // NzV (I283:4423;531:158)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.93*fem, 0.5*fem),
                                          child: Text(
                                            '.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14.6666669846*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xff37474f),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // returnthw (I283:4423;531:165)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.67*fem),
                                          width: 19*fem,
                                          height: 11.64*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/return.png',
                                            width: 19*fem,
                                            height: 11.64*fem,
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
                            // buttonP8u (I283:4423;531:1282)
                            left: 297.0000915527*fem,
                            top: 161.3619384766*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42.67*fem,
                                height: 29.04*fem,
                                child: Image.asset(
                                  'assets/page-1/images/button.png',
                                  width: 42.67*fem,
                                  height: 29.04*fem,
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
            Positioned(
              // frame17bkm (283:4488)
              left: 0*fem,
              top: 0*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9.13*fem, 12*fem, 8*fem, 14*fem),
                  width: 360*fem,
                  height: 378*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprxbx3sf (LBj8dYtiigtyL4phJNrXBX)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group2CEm (283:4372)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.31*fem, 0*fem),
                              width: 40.56*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-2-U8R.png',
                                width: 40.56*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // image10Vjf (283:4378)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                              width: 27*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-10-VHB.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // freeiconfontsignoutalt1Pa9 (283:4383)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/free-icon-font-sign-out-alt-1-rZ7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 37*fem,
                      ),
                      Container(
                        // accountFcM (283:4384)
                        margin: EdgeInsets.fromLTRB(10.87*fem, 0*fem, 0*fem, 0*fem),
                        width: 106.67*fem,
                        height: 110*fem,
                        child: Image.asset(
                          'assets/page-1/images/account-QmX.png',
                          width: 106.67*fem,
                          height: 110*fem,
                        ),
                      ),
                      SizedBox(
                        height: 37*fem,
                      ),
                      Container(
                        // autogroupis3bMfP (LBj8mszB6aREfMMKcniS3b)
                        margin: EdgeInsets.fromLTRB(6.87*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: 140*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupamrzH3F (LBj8sNq1ps2HpbjrYhamrZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 39*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // zTT (283:4381)
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
                                    // UNd (283:4382)
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
                              // autogrouprxkwbi9 (LBj8x8C7126Ce8cxAiRXKw)
                              width: 245*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // textareaoutlinedw1K (283:4379)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 245*fem,
                                      height: 70*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // borderdPw (I283:4379;41:44)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 245*fem,
                                                height: 48*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/border-B1K.png',
                                                  width: 245*fem,
                                                  height: 48*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // placeholdertextY17 (I283:4379;41:50)
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
                                  Positioned(
                                    // textfieldoutlinedBJy (283:4380)
                                    left: 0*fem,
                                    top: 62*fem,
                                    child: Container(
                                      width: 245*fem,
                                      height: 78*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // autogroup6anuHN1 (LBj9DHRWeY4SdGfLBk6ANu)
                                        width: double.infinity,
                                        height: 56*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // outlinearu (I283:4380;248:14)
                                              left: 0*fem,
                                              top: 8*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 245*fem,
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
                                              // placeholdertextUxH (I283:4380;248:18)
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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