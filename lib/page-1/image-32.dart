import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 114.0086212158;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // image32g1P (323:1097)
        width: double.infinity,
        height: 115*fem,
        child: Image.asset(
          'assets/page-1/images/image-32.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}