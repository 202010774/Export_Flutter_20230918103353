import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 115;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // image34nid (323:1101)
        width: double.infinity,
        height: 115*fem,
        child: Image.asset(
          'assets/page-1/images/image-34.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}