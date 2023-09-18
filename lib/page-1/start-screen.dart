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
        // startscreenB5K (1:2964)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(96*fem, 237*fem, 97*fem, 56*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff636363),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // image111Cm (170:670)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 152*fem),
                width: 167*fem,
                height: 167*fem,
                child: Image.asset(
                  'assets/page-1/images/image-11.png',
                  fit: BoxFit.cover,
                ),
              ),
              Center(
                // titlehbP (1:2966)
                child: Text(
                  'Rainbow',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1666666667*ffem/fem,
                    color: Color(0xdd000000),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}