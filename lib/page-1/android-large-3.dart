import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'android-large-2.dart';

class Scene3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge3X5F (11:116)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // bL1 (91568467)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 800*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pfonpodarkidlyafotoshopa321ta1 (107:6)
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
                      // x45 (49317872)
                      left: 0*fem,
                      top: 746*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 17*fem, 10*fem),
                        width: 360*fem,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xffd9d9d9), Color(0xd8000000)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group3vQD (115:53)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 76*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle7ku3 (I115:53;115:12)
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
                                        // backQTo (I115:53;115:8)
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
                              // group4q3K (115:70)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 2*fem),
                              child: TextButton(
                                onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Scene2()));},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 68*fem,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle8Uc5 (115:51)
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
                                        // homeMA5 (115:52)
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
                            Container(
                              // group5iNy (115:71)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: TextButton(
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
                                        // rectangle9aRB (115:48)
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
                                        // map4r9 (115:49)
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ZhP (92178749)
              left: 24*fem,
              top: 31*fem,
              child: Container(
                width: 314*fem,
                height: 674*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1EYd (11:133)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                      width: 95*fem,
                      height: 92*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1.png',
                        width: 95*fem,
                        height: 92*fem,
                      ),
                    ),
                    Container(
                      // rectangle3WFF (11:132)
                      width: 314*fem,
                      height: 575*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-3.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame2bnV (11:129)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11.5*fem, 7*fem, 23*fem, 0*fem),
                width: 360*fem,
                height: 54*fem,
                child: Container(
                  // HfK (33212974)
                  width: double.infinity,
                  height: 48*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // hint1rD (11:130)
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
                        // yourpersonaltipsterHHw (11:131)
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