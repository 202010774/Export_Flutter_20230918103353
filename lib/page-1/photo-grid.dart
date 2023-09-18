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
        // photogrid2CZ (283:940)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // appbarwhiteYRo (I283:940;779:7294)
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 8*fem, 8*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navicon37f (I283:940;779:7294;1392:4502)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                      width: 18*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/nav-icon.png',
                        width: 18*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // titleMPF (I283:940;779:7294;1392:4501)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      child: Text(
                        'Photostream',
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
                      // actionsFjX (I283:940;779:7294;1392:4496)
                      width: 120*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/actions.png',
                        width: 120*fem,
                        height: 40*fem,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8*fem,
              ),
              Container(
                // titleaG1 (I283:940;779:10155;950:7)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  '64 photos',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: 0.150000006*fem,
                    color: Color(0x99000000),
                  ),
                ),
              ),
              SizedBox(
                height: 8*fem,
              ),
              Container(
                // contentareaTqb (I283:940;779:7295)
                padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // imagegallery3x3Azu (I283:940;779:7295;779:9763)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupz5i16df (LBjJRX5Lmp4vDHgyRgz5i1)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageqbF (I283:940;779:7295;779:9763;1196:3412;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-t89.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageMZb (I283:940;779:7295;779:9763;1196:3411;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-eHf.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imagegbs (I283:940;779:7295;779:9763;1196:3413;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-Ybj.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // autogroupubffmtD (LBjJbM8JFxfUE1EUMtuBFF)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image6vV (I283:940;779:7295;779:9763;1196:3409;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-JsK.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageRC5 (I283:940;779:7295;779:9763;1196:3408;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-2X3.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageLK3 (I283:940;779:7295;779:9763;1196:3410;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // autogroupngsu3UM (LBjJkRhWByisu1GXzCngSu)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageycu (I283:940;779:7295;779:9763;1196:3407;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-ERX.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imagetjs (I283:940;779:7295;779:9763;1196:3406;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-jCm.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // image25P (I283:940;779:7295;779:9763;1196:3405;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-sry.png',
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
                      // imagegallery3x3vwT (I283:940;779:7295;779:9803)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupp9uusrh (LBjKHpxrAyfEaee32LP9Uu)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imagepX3 (I283:940;779:7295;779:9803;1196:3412;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-Yau.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // image93X (I283:940;779:7295;779:9803;1196:3411;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-oSR.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageFMT (I283:940;779:7295;779:9803;1196:3413;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-2BT.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // autogroupjqsxyoF (LBjKTaBcNfe6zxEi2zjqsX)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageK6R (I283:940;779:7295;779:9803;1196:3409;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-exh.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageqKf (I283:940;779:7295;779:9803;1196:3408;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-dTw.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageKVj (I283:940;779:7295;779:9803;1196:3410;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-7MB.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // autogroup4wvzqiy (LBjKcZvd2E5q5YKwjm4wvZ)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageBXw (I283:940;779:7295;779:9803;1196:3407;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-Vvh.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // image6uo (I283:940;779:7295;779:9803;1196:3406;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-Qch.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imagecNM (I283:940;779:7295;779:9803;1196:3405;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-JGh.png',
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}