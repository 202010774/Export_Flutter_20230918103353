import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 264;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Center(
        // pNm (17:2847)
        child: Container(
          width: double.infinity,
          height: 48*fem,
          child: Text(
            '저희 퍼스널컬러 진단기는 인공지능을 활용하여 사용자의 피부색을 검출하고 이를 사용하여 총 4가지의 퍼스널컬러 타입을 제시하고 있습니다..',
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
          );
  }
}