import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/start-screen.dart';
// import 'package:myapp/page-1/sign-up-log-in.dart';
// import 'package:myapp/page-1/main-page.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/-p6V.dart';
// import 'package:myapp/page-1/camera.dart';
// import 'package:myapp/page-1/simple.dart';
// import 'package:myapp/page-1/loading.dart';
// import 'package:myapp/page-1/loading-p9w.dart';
// import 'package:myapp/page-1/loading-Kff.dart';
// import 'package:myapp/page-1/my-page.dart';
// import 'package:myapp/page-1/my-page-7Mj.dart';
// import 'package:myapp/page-1/my-page-tth.dart';
// import 'package:myapp/page-1/my-page-uuB.dart';
// import 'package:myapp/page-1/-SvD.dart';
// import 'package:myapp/page-1/android-small-4.dart';
// import 'package:myapp/page-1/chevron-left.dart';
// import 'package:myapp/page-1/-mHs.dart';git init

// import 'package:myapp/page-1/-XvZ.dart';
// import 'package:myapp/page-1/image-10.dart';
// import 'package:myapp/page-1/photo-grid.dart';
// import 'package:myapp/page-1/image-30.dart';
// import 'package:myapp/page-1/image-29.dart';
// import 'package:myapp/page-1/https-githubcom-thangtran480-hair-segmentation.dart';
// import 'package:myapp/page-1/image-31.dart';
// import 'package:myapp/page-1/image-32.dart';
// import 'package:myapp/page-1/image-33.dart';
// import 'package:myapp/page-1/image-34.dart';
// import 'package:myapp/page-1/image-35.dart';
// import 'package:myapp/page-1/single-line-item.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
