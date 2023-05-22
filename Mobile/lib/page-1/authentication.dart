import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 292;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // authenticationrqc (1:48)
        width: double.infinity,
        height: 60*fem,
        child: Text(
          'Authentication',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Helvetica Neue LT Std',
            fontSize: 47*ffem,
            fontWeight: FontWeight.w500,
            height: 1.2575*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}