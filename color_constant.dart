import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green300 = fromHex('#80d48f');

  static Color blueGray400 = fromHex('#868889');

  static Color gray1007f = fromHex('#7ff6f1fb');

  static Color blueGray300 = fromHex('#a1a4b2');

  static Color gray900 = fromHex('#1e1e1e');

  static Color lightGreenA700 = fromHex('#6cc51d');

  static Color red400 = fromHex('#ef574b');

  static Color greenA100 = fromHex('#bcf5d4');

  static Color green600 = fromHex('#28b446');

  static Color greenA400 = fromHex('#2dcc70');

  static Color gray100 = fromHex('#f6f1fa');

  static Color gray10003 = fromHex('#f6f1fb');

  static Color gray10002 = fromHex('#f2f2f7');

  static Color gray10004 = fromHex('#f4f5f9');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f2f3f7');

  static Color lightGreenA70042 = fromHex('#426cc51d');

  static Color green30001 = fromHex('#6cb28e');

  static Color blueGray800 = fromHex('#3f414e');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#3b5998');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
