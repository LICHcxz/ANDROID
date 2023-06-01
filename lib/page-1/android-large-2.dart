import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'android-large-1.dart';
import 'android-large-3.dart';
import 'android-large-4.dart';

class Scene2 extends StatelessWidget {

  void initFirebase() async {
	  WidgetsFlutterBinding.ensureInitialized();
	  await Firebase.initializeApp();
    final ref = FirebaseStorage.instance.ref().child('${Random().nextInt(7)}.jpg');
    // no need of the file extension, the name will do fine.
    var url = await ref.getDownloadURL();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge2jEV (11:53)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ok9 (74397318)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 800*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pfonpodarkidlyafotoshopa3216UM (107:4)
                      left: 1*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 359*fem,
                          height: 800*fem,
                          child: Image.asset(
                            'assets/page-1/images/p-fon-podarki-dlya-fotoshopa-32-1-6gu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group2Z73 (115:2)
                      left: 0*fem,
                      top: 746*fem,
                      child: Container(
                        width: 360*fem,
                        height: 54*fem,
                        child: Container(
                          // fA5 (82435549)
                          padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8*fem, 10*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xffd9d9d9), Color(0xd8000000)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Container(
                            // gqs (56894189)
                            width: 335*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group3ovV (115:18)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Scene()));},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 76*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle7U13 (115:12)
                                            left: 7*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 62*fem,
                                                height: 30*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(18*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // back97B (115:8)
                                            left: 17*fem,
                                            top: 3*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 42*fem,
                                                height: 24*fem,
                                                child: Text(
                                                  'BACK',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Rakkas',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.49*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4Zgh (115:68)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Scene()));},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 68*fem,
                                      height: 30*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle8dgZ (115:13)
                                            left: 3*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 62*fem,
                                                height: 30*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(18*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // homeu8H (115:9)
                                            left: 10.5*fem,
                                            top: 4*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 47*fem,
                                                height: 24*fem,
                                                child: Text(
                                                  'HOME',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Rakkas',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.49*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // group5kPo (115:69)
                                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Scene3()));},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 72*fem,
                                    height: 30*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle9qRF (115:14)
                                          left: 5*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 62*fem,
                                              height: 30*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(18*fem),
                                                  color: Color(0xffd9d9d9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // map8QM (115:10)
                                          left: 18.5*fem,
                                          top: 5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35*fem,
                                              height: 24*fem,
                                              child: Text(
                                                'MAP',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Rakkas',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.49*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame2BNd (11:66)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11.5*fem, 7*fem, 23*fem, 0*fem),
                width: 360*fem,
                height: 54*fem,
                child: Container(
                  // GQ5 (05261001)
                  width: double.infinity,
                  height: 48*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // hintaQm (11:67)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169.5*fem, 0*fem),
                        child: Text(
                          'HINT',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Rakkas',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.49*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // yourpersonaltipster4Kw (11:68)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        constraints: BoxConstraints (
                          maxWidth: 79*fem,
                        ),
                        child: Text(
                          'YOUR PERSONAL TIPSTER',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Rakkas',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.49*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Vw3 (27680735)
              left: 46*fem,
              top: 127*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(38*fem, 82*fem, 36*fem, 28*fem),
                width: 271*fem,
                height: 537*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Container(
                  // xZj (14240785)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse1tTP (11:70)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 94*fem),
                        width: 197*fem,
                        height: 191*fem,
                        child: Image.asset(
                          'assets/page-1/images/p-fon-podarki-dlya-fotoshopa-32-1-6gu.png',
                          // width: 197*fem,
                          // height: 191*fem,
                        ),
                      ),
                      Container(
                        // a5K (35724799)
                        margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Scene()));},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Center(
                              child: Text(
                                'OTHER',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rakkas',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.49*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // YgM (68695271)
                        margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 11*fem),
                        child: TextButton(
                          onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Scene3()));},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Where to buy',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rakkas',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.49*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // wyP (56217135)
                        margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Fact about cats',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rakkas',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.49*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}