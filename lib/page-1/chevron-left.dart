import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 7.4000244141;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chevronleftihF (333:1096)
        width: double.infinity,
        height: 12*fem,
        child: Image.asset(
          'assets/page-1/images/chevron-left.png',
          width: 7.4*fem,
          height: 12*fem,
        ),
      ),
          );
  }
}