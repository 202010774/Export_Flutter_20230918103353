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
        // Upq (120:480)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzcokPB7 (LBjGHAUt6hYjNuPN8KzCoK)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 166*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1Vzq (312:1102)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 118*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1-PWh.png',
                          width: 40*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image10NYq (312:1113)
                    width: 27*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10-FXf.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line2KU5 (312:1111)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 186.5*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Center(
              // pQq (259:578)
              child: Container(
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 183.5*fem),
                constraints: BoxConstraints (
                  maxWidth: 142*fem,
                ),
                child: Text(
                  '팀 레인보우\n\n상명대학교 휴먼지능정보공학전공\n\n201715060 강임구\n201710771 박건호\n202010773 박민희\n202010774 박성현\n202015041 이세연\n\n',
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
              // tabsRvR (193:683)
              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 40.5*fem, 10*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff636363),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // column1jw7 (I193:683;534:95)
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
                              // homeqDT (I193:683;534:210)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 20*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-cXT.png',
                                width: 20*fem,
                                height: 17*fem,
                              ),
                            ),
                            Center(
                              // tab1labelXc5 (I193:683;534:96)
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
                    // autogroupavnrd9K (LBjGTF2RSDzLArmLqAaVnR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                    width: 31*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // column2xBb (I193:683;534:85)
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
                          // image14DdK (203:512)
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
                                  'assets/page-1/images/image-14-Z7w.png',
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
                    // autogroupw2gzsxm (LBjGaEpmGmfg1YAkNsW2GZ)
                    width: 39*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // column3dBF (I193:683;534:90)
                          left: 0*fem,
                          top: 4*fem,
                          child: Container(
                            width: 39*fem,
                            height: 36*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationkFs (I193:683;534:171)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 14*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/location-eYy.png',
                                    width: 14*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Center(
                                  // tab3labelUSm (I193:683;534:94)
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
                          // accountoV3 (207:527)
                          left: 8.5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/account-JWD.png',
                                  width: 24*fem,
                                  height: 24*fem,
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
          ],
        ),
      ),
          );
  }
}