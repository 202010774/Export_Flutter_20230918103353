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
        // mypage97f (1:5336)
        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjcuy2x9 (LBircbQvnmNSyZ7Q8sjCUy)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group29ms (1:5532)
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
                          'assets/page-1/images/group-2.png',
                          width: 40*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image10dS9 (170:673)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                    width: 27*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10-wCm.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // freeiconfontsignoutalt1MN9 (1:5522)
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
                          'assets/page-1/images/free-icon-font-sign-out-alt-1-qA9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line2oV3 (1:5531)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupphmkMFf (LBitkNC2Ufarf3oDyRpHMK)
              padding: EdgeInsets.fromLTRB(16*fem, 23*fem, 13*fem, 128.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphu8vsUu (LBirmvUiaAGuRnywXpHu8V)
                    margin: EdgeInsets.fromLTRB(116.67*fem, 0*fem, 0*fem, 37*fem),
                    width: 117.33*fem,
                    height: 110*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-hu8v.png',
                      width: 117.33*fem,
                      height: 110*fem,
                    ),
                  ),
                  Container(
                    // autogroupjoumNAm (LBirw5t7ndwzhCxq5fjoUm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                    width: double.infinity,
                    height: 140*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouppi5wtQ1 (LBis5q8YapYfzZDb1oPi5w)
                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 39*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pHf (202:631)
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
                                // u4D (202:632)
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
                          // autogroup2tjrRHT (LBisAzecBGgzn9ppFY2TJR)
                          width: 240*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // textareaoutlinedkqX (202:582)
                                left: 0*fem,
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
                                          // bordereg1 (I202:582;41:44)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 240*fem,
                                              height: 48*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/border-Rwo.png',
                                                width: 240*fem,
                                                height: 48*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // placeholdertextxwb (I202:582;41:50)
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
                                // textfieldoutlinedE8R (202:624)
                                left: 0*fem,
                                top: 62*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 240*fem,
                                    height: 78*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // autogroup3vc1LhF (LBisPpcZswS89jQ4RL3vC1)
                                      width: double.infinity,
                                      height: 56*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // outlineHcV (I202:624;248:14)
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
                                            // placeholdertextbNH (I202:624;248:18)
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // g8q (1:5488)
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
                    // 9o7 (255:575)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupqe6dTJ1 (LBissDzaEuqiMZPu9LqE6D)
              width: 361*fem,
              height: 57*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle18zHw (1:5240)
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
                    // freeiconfonthome39170334JJd (1:5241)
                    left: 22*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/free-icon-font-home-3917033-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // images10p25 (1:5242)
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
                            'assets/page-1/images/images-10.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freeiconfontuser39175464V8D (1:5243)
                    left: 284*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/free-icon-font-user-3917546-4-LuX.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tabsbww (160:629)
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
                            // column1hEH (I160:629;534:95)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 76.5*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homeEV7 (I160:629;534:210)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                  width: 20*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-JVP.png',
                                    width: 20*fem,
                                    height: 17*fem,
                                  ),
                                ),
                                Center(
                                  // tab1labelvsj (I160:629;534:96)
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
                            // column2rWV (I160:629;534:85)
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
                            // column3vWM (I160:629;534:90)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationswP (I160:629;534:171)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 14*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/location-FeR.png',
                                    width: 14*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Center(
                                  // tab3labelo4M (I160:629;534:94)
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
                    // tabsVhs (193:671)
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
                            // column1nws (I193:671;534:95)
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
                                      // hometk1 (I193:671;534:210)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 20*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home.png',
                                        width: 20*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Center(
                                      // tab1labelpNm (I193:671;534:96)
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
                            // autogroup5jbpuQD (LBitMJ28sZAmJgxMFi5jBP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            width: 31*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column2S9F (I193:671;534:85)
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
                                  // image14VNR (203:511)
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
                                          'assets/page-1/images/image-14.png',
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
                            // autogroupdgsdnsK (LBitT3MZTDcsFBBMxFdGSD)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 39*fem,
                            height: 38*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column36t1 (I193:671;534:90)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Container(
                                    width: 39*fem,
                                    height: 36*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // locationCRF (I193:671;534:171)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                          width: 14*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/location-ErV.png',
                                            width: 14*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Center(
                                          // tab3label7o7 (I193:671;534:94)
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
                                  // account3gm (207:525)
                                  left: 10.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/account-1QV.png',
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