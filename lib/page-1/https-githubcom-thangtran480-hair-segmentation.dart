import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 285;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Center(
        // httpsgithubcomthangtran480hair (300:2971)
        child: Container(
          width: double.infinity,
          height: 32*fem,
          child: Text(
            'HTTPS://GITHUB.COM/THANGTRAN480/HAIR-SEGMENTATION',
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