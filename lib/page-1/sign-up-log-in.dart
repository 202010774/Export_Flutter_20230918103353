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
        // signuplogineBB (4:1872)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 640*fem,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff000000)),
            color: Color(0xffffffff),
          ),
          child: Container(
            // blankdefaultM5b (1:2863)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Container(
              // contentarea63B (I1:2863;9:262)
              padding: EdgeInsets.fromLTRB(47*fem, 236*fem, 48*fem, 38*fem),
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupr4zfbEq (LBik2T4LqQkUoQAWcUr4ZF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
                    padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 52*fem, 0*fem),
                    width: double.infinity,
                    height: 212*fem,
                    child: Align(
                      // image124Xj (170:671)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 160*fem,
                        height: 168*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-12-9Kf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // signinwithgoogleNoK (I1:2863;9:262;361:3268)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 44.5*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe5e5e5)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconbvy (I1:2863;9:262;361:3268;501:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Center(
                          // textuwf (I1:2863;9:262;361:3268;501:47)
                          child: Text(
                            'Sign in with Google',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1428571429*ffem/fem,
                              letterSpacing: 1*fem,
                              color: Color(0xff636363),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // signinwithappleQdX (I1:2863;9:262;361:3278)
                    padding: EdgeInsets.fromLTRB(18.44*fem, 11*fem, 49.5*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe5e5e5)),
                      color: Color(0xbcffffff),
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconKEh (I1:2863;9:262;361:3278;501:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.94*fem, 1*fem),
                          width: 13.12*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-9c5.png',
                            width: 13.12*fem,
                            height: 16*fem,
                          ),
                        ),
                        Center(
                          // textRHj (I1:2863;9:262;361:3278;501:47)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Sign in with Apple',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 1*fem,
                                color: Color(0xff636363),
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
        ),
      ),
          );
  }
}