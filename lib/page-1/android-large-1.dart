import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'android-large-2.dart';

class Scene extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge1FKb (1:3)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // R17 (53580572)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 800*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pfonpodarkidlyafotoshopa3215bT (107:3)
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
                      // rectangle2too (2:4)
                      left: 0*fem,
                      top: 746*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 54*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xffd9d9d9), Color(0xd8000000)],
                                stops: <double>[0, 1],
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
            Positioned(
              // Syj (20277653)
              left: 22*fem,
              top: 100*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 11*fem, 19*fem, 11*fem),
                width: 309*fem,
                height: 483*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Container(
                  // taq (59793257)
                  width: double.infinity,
                  height: 446*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // Qp5 (39972303)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // aboutusXXK (6:28)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: double.infinity,
                              child: Text(
                                'ABOUT US',
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
                              // wearejustassimplepeopleasyouan (6:29)
                              constraints: BoxConstraints (
                                maxWidth: 271*fem,
                              ),
                              child: Text(
                                'We are just as simple people as you and we all face difficulties choosing gifts for our loved ones. To solve this problem, we have come up with a program in which thousands of gift ideas are collected that will suit everyone. So come on, click faster and choose a gift...',
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
                      Container(
                        // st1 (67087177)
                        margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 46*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Scene2()));},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffef99),
                              borderRadius: BorderRadius.circular(34*fem),
                              border: Border (
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'CHOOSE A GIFT',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rakkas',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.49*ffem/fem,
                                  letterSpacing: 1*fem,
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
            Positioned(
              // frame2SZj (8:15)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11.5*fem, 7*fem, 23*fem, 0*fem),
                width: 360*fem,
                height: 54*fem,
                child: Container(
                  // XLH (06326837)
                  width: double.infinity,
                  height: 48*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // hintSy3 (6:22)
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
                        // yourpersonaltipster7ZP (6:24)
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