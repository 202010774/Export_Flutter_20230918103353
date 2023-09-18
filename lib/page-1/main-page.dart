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
        // mainpageCsT (7:1932)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Stack(
          children: [
            Positioned(
              // ctabutton2wKF (7:1912)
              left: 0*fem,
              top: 328*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                  width: 360*fem,
                  height: 86*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                  ),
                  child: Container(
                    // roundbuttonbub (I7:1912;362:4114)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff636363),
                      borderRadius: BorderRadius.circular(48*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '퍼스널 컬러 측정하기',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1428571429*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1f8m (7:1936)
              left: 0*fem,
              top: 64*fem,
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
              // frame1N3B (7:1940)
              left: 16*fem,
              top: 25.5*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/frame-1.png',
                      width: 40*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupjmtodzh (LBimB5oyrWvbTgPX9mjMTo)
              left: 0*fem,
              top: 584*fem,
              child: Container(
                width: 361*fem,
                height: 90*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle16KMj (1:5232)
                      left: 0*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 83*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // freeiconfonthome391703322mw (1:5233)
                      left: 22*fem,
                      top: 18*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/free-icon-font-home-3917033-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // freeiconfontuser39175462Km3 (1:5235)
                      left: 292*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22*fem,
                          height: 42*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/free-icon-font-user-3917546-2-yaR.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabspho (160:466)
                      left: 1*fem,
                      top: 0*fem,
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
                              // column16vD (I160:466;534:95)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 95.5*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homedv9 (I160:466;534:210)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 20*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-9KF.png',
                                      width: 20*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                  Center(
                                    // tab1labelMr9 (I160:466;534:96)
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
                              // autogroupaqs53DB (LBimR5QfXcHH93CLFBaQS5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                              width: 31*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // column2NmF (I160:466;534:85)
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
                                    // image10oLm (160:549)
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
                                            'assets/page-1/images/image-10-gfj.png',
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
                              // autogroupvvvd6qf (LBimY5D1N9xcyibjntVvvD)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              width: 39*fem,
                              height: 38*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // column32DX (I160:466;534:90)
                                    left: 0*fem,
                                    top: 2*fem,
                                    child: Container(
                                      width: 39*fem,
                                      height: 36*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // locationwLV (I160:466;534:171)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                            width: 14*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/location.png',
                                              width: 14*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Center(
                                            // tab3label38d (I160:466;534:94)
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
                                    // accountLtR (202:545)
                                    left: 9.5*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/account-5Vb.png',
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
            ),
            Positioned(
              // ctabutton3eu7 (11:2146)
              left: 0*fem,
              top: 424*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                  width: 360*fem,
                  height: 86*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                  ),
                  child: Container(
                    // roundbuttonMYd (I11:2146;362:4114)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff636363),
                      borderRadius: BorderRadius.circular(48*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '퍼스널 컬러 가상 메이크업',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1428571429*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image11wWq (170:672)
              left: 101*fem,
              top: 144*fem,
              child: Align(
                child: SizedBox(
                  width: 157*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-11-H3F.png',
                    fit: BoxFit.cover,
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