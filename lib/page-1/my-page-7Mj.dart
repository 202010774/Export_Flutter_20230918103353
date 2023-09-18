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
        // mypagejR3 (341:2464)
        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmdy33Aq (LBivTuAWb2mcgQQcAeMDy3)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group2j3f (341:2472)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2-vRw.png',
                          width: 40*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image10pL1 (341:2478)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                    width: 27*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10-7vq.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // freeiconfontsignoutalt1LJM (341:2483)
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
                          'assets/page-1/images/free-icon-font-sign-out-alt-1-HPX.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line2D7F (341:2471)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupj6ftxqX (LBixx5XGoMiGj3gsBWJ6FT)
              padding: EdgeInsets.fromLTRB(16*fem, 23*fem, 0*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupk5eztUH (LBivi4Raq3MfYb7579K5EZ)
                    margin: EdgeInsets.fromLTRB(6.67*fem, 0*fem, 0*fem, 37*fem),
                    width: 117.33*fem,
                    height: 110*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-k5ez.png',
                      width: 117.33*fem,
                      height: 110*fem,
                    ),
                  ),
                  Container(
                    // autogroup2btomny (LBivqUNu5t7RMLEcGa2bTo)
                    width: 354*fem,
                    height: 336*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // 769 (341:2469)
                          left: 6*fem,
                          top: 141.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 24*fem,
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
                          ),
                        ),
                        Positioned(
                          // ZD3 (341:2470)
                          left: 6*fem,
                          top: 206.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
                              height: 24*fem,
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
                          ),
                        ),
                        Positioned(
                          // textareaoutlinedCWu (341:2479)
                          left: 91*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 240*fem,
                              height: 70*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // border5qb (I341:2479;41:44)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 240*fem,
                                        height: 48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/border.png',
                                          width: 240*fem,
                                          height: 48*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // placeholdertextnzu (I341:2479;41:50)
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
                        ),
                        Positioned(
                          // textfieldoutlinedenD (341:2480)
                          left: 91*fem,
                          top: 62*fem,
                          child: Container(
                            width: 240*fem,
                            height: 78*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // autogroupbafkmrq (LBiwCsvu1pDrqSAxXQbAfK)
                              width: double.infinity,
                              height: 56*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // outlineKtM (I341:2480;248:14)
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
                                    // placeholdertextdPF (I341:2480;248:18)
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
                          // ivV (341:2481)
                          left: 13*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 18*fem,
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
                          ),
                        ),
                        Positioned(
                          // BJH (341:2482)
                          left: 0*fem,
                          top: 84*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52*fem,
                              height: 20*fem,
                              child: Text(
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
                            ),
                          ),
                        ),
                        Positioned(
                          // simpledialoglist4ss (341:2525)
                          left: 90*fem,
                          top: 70*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 23.5*fem, 0*fem, 0*fem),
                            width: 264*fem,
                            height: 266*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 19*fem),
                                  blurRadius: 19*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x38000000),
                                  offset: Offset(0*fem, 15*fem),
                                  blurRadius: 6*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleJXK (I341:2525;995:3311;950:42)
                                  margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 10.5*fem),
                                  child: Text(
                                    '봄 웜톤',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.150000006*fem,
                                      color: Color(0xdd000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // singlelinelistavatarpEm (I341:2525;113:1652)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // singlelineitemvHo (I341:2525;113:1652;510:500)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(26*fem, 12*fem, 163*fem, 12*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // arrowdown25w (I341:2525;113:1652;510:500;510:844)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 26*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 12.35*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/arrow-down.png',
                                                    width: 20*fem,
                                                    height: 12.35*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // label8uf (I341:2525;113:1652;510:500;443:810)
                                                  '봄 웜톤',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0xdd000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // singlelineitemed7 (I341:2525;113:1652;510:914)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 4*fem),
                                        padding: EdgeInsets.fromLTRB(56*fem, 8*fem, 0*fem, 8*fem),
                                        child: Text(
                                          '여름 쿨톤',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.150000006*fem,
                                            color: Color(0xdd000000),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // singlelineitemXB7 (I341:2525;113:1652;510:935)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          height: 48*fem,
                                          child: Center(
                                            child: Text(
                                              '가을 웜톤',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xdd000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // singlelineitemmbF (I341:2525;113:1652;510:1307)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          height: 48*fem,
                                          child: Center(
                                            child: Text(
                                              '겨울 쿨톤',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xdd000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupgyfsG2D (LBiwZcqLg5QqaEYhPtgYfs)
                                        width: double.infinity,
                                        height: 8*fem,
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
            Container(
              // autogroup3r7pRA1 (LBix6gmuXEtTtE8tjr3R7P)
              width: 361*fem,
              height: 57*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle18kTB (341:2465)
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
                    // freeiconfonthome39170334Feq (341:2466)
                    left: 22*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/free-icon-font-home-3917033-4-PD3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // images10y53 (341:2467)
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
                            'assets/page-1/images/images-10-qrH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freeiconfontuser39175464FYM (341:2468)
                    left: 284*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/free-icon-font-user-3917546-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tabs9td (341:2476)
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
                            // column1rY9 (I341:2476;534:95)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 76.5*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homebVj (I341:2476;534:210)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                  width: 20*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-6bj.png',
                                    width: 20*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Center(
                                  // tab1labelg1P (I341:2476;534:96)
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
                            // column2CEd (I341:2476;534:85)
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
                            // column3UT3 (I341:2476;534:90)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // location2UZ (I341:2476;534:171)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 14*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/location-e3j.png',
                                    width: 14*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Center(
                                  // tab3labelYSu (I341:2476;534:94)
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
                    // tabsSoB (341:2477)
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
                            // column1k3B (I341:2477;534:95)
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
                                      // homeqaR (I341:2477;534:210)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 20*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-FzR.png',
                                        width: 20*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Center(
                                      // tab1labelmDB (I341:2477;534:96)
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
                            // autogroupknwjE6m (LBixV1U3aDmQtsUL9fkNwj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            width: 31*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column29jX (I341:2477;534:85)
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
                                  // image14QfT (341:2485)
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
                                          'assets/page-1/images/image-14-nXB.png',
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
                            // autogroupzh37iAM (LBixeb2RCzWv8MBMKEzH37)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 39*fem,
                            height: 38*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column3pz5 (I341:2477;534:90)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Container(
                                    width: 39*fem,
                                    height: 36*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // locationWru (I341:2477;534:171)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                          width: 14*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/location-q6Z.png',
                                            width: 14*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Center(
                                          // tab3labelq8V (I341:2477;534:94)
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
                                  // accountxD7 (341:2486)
                                  left: 10.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/account-XAq.png',
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