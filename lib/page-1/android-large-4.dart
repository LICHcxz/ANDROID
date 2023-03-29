import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'android-large-2.dart';
import 'android-large-1.dart';
import 'android-large-3.dart';

class Scene4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge4V3T (11:145)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // Nsw (18533584)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 800*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pfonpodarkidlyafotoshopa321ro7 (107:5)
                      left: 1*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 359*fem,
                          height: 800*fem,
                          child: Image.asset(
                            'assets/page-1/images/p-fon-podarki-dlya-fotoshopa-32-1-xcV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group28Eq (115:56)
                      left: 0*fem,
                      top: 746*fem,
                      child: Container(
                        width: 360*fem,
                        height: 54*fem,
                        child: Container(
                          // dxH (92430381)
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
                            // GkM (05755515)
                            width: 335*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group3zRT (115:64)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Scene2()));},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 76*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle7f1o (I115:64;115:12)
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
                                            // backugq (I115:64;115:8)
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
                                  // group48pV (115:72)
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
                                            // rectangle8awP (115:62)
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
                                            // homeUG5 (115:63)
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
                                  // group5LJH (115:73)
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
                                          // rectangle9qF3 (115:59)
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
                                          // map6gm (115:60)
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
              // 99F (40749955)
              left: 24*fem,
              top: 106*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 36*fem, 16*fem, 36*fem),
                width: 323*fem,
                height: 350*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Container(
                  // BLq (03500232)
                  width: 263*fem,
                  height: 201*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // shuteykaJgM (11:151)
                        margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 33*fem),
                        child: Text(
                          'SHUTEYKA',
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
                      Container(
                        // chtonetaksrestoranomnaluneblud (11:152)
                        constraints: BoxConstraints (
                          maxWidth: 263*fem,
                        ),
                        child: Text(
                          'Chto ne tak s restoranom na lune?\nBluda iziskannye, no net atmosfery...',
                          style: SafeGoogleFont (
                            'Rakkas',
                            fontSize: 24*ffem,
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
              // frame2d6M (11:153)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11.5*fem, 7*fem, 23*fem, 0*fem),
                width: 360*fem,
                height: 54*fem,
                child: Container(
                  // JiH (45528013)
                  width: double.infinity,
                  height: 48*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // hintcU5 (11:154)
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
                        // yourpersonaltipsterhEd (11:155)
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
          ],
        ),
      ),
          );
  }
}