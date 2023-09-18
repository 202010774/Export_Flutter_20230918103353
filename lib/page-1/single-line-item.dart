import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 95;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // singlelineitembAH (364:1504)
        padding: EdgeInsets.fromLTRB(56*fem, 8*fem, 0*fem, 8*fem),
        width: double.infinity,
        height: 40*fem,
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
          );
  }
}