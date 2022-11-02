import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lightGreenA701 = fromHex('#5dcd31');

  static Color lightGreenA700 = fromHex('#4bc81a');

  static Color bluegray90063 = fromHex('#63343434');

  static Color indigo5004c = fromHex('#4c384eb7');

  static Color black9003f = fromHex('#3f000000');

  static Color green700 = fromHex('#11af22');

  static Color cyan50063 = fromHex('#630ccad0');

  static Color black90089 = fromHex('#89000000');

  static Color deepOrange50063 = fromHex('#63fc6e27');

  static Color yellow800 = fromHex('#f9a130');

  static Color lightGreen800 = fromHex('#42b013');

  static Color pink30063 = fromHex('#63fe6587');

  static Color pink500 = fromHex('#f52d6a');

  static Color deepPurpleA200 = fromHex('#7f47fa');

  static Color deepPurpleA20063 = fromHex('#637f47fa');

  static Color deepOrange100 = fromHex('#f0dac5');

  static Color gray600 = fromHex('#707070');

  static Color orangeA201 = fromHex('#ffa247');

  static Color orangeA200 = fromHex('#faac44');

  static Color gray60067 = fromHex('#67707070');

  static Color orangeA400 = fromHex('#fc9305');

  static Color orangeA202 = fromHex('#faad44');

  static Color redA200 = fromHex('#fd5b4b');

  static Color gray60063 = fromHex('#63707070');

  static Color gray200 = fromHex('#ebebeb');

  static Color tealA40063 = fromHex('#6316ebd5');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70067 = fromHex('#67ffffff');

  static Color bluegray900A3 = fromHex('#a3263238');

  static Color bluegray200 = fromHex('#b4c2cd');

  static Color deepPurpleA10063 = fromHex('#63aa6ffe');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#483ea8');

  static Color gray314 = fromHex('#e0e0e0');

  static Color gray51 = fromHex('#f9fafc');

  static Color gray53 = fromHex('#f8f7ff');

  static Color gray55 = fromHex('#fafafa');

  static Color bluegray20078 = fromHex('#78b4c2cd');

  static Color gray50 = fromHex('#f9f9f9');

  static Color black900 = fromHex('#000000');

  static Color black90063 = fromHex('#63000000');

  static Color black902 = fromHex('#0e0e0e');

  static Color black901 = fromHex('#100f0d');

  static Color deepOrange400 = fromHex('#dd8139');

  static Color redA20066 = fromHex('#66fd5b4b');

  static Color black9002a = fromHex('#2a000000');

  static Color gray700 = fromHex('#676767');

  static Color gray900 = fromHex('#1b242d');

  static Color bluegray100 = fromHex('#d3dce6');

  static Color orangeA20063 = fromHex('#63ffa247');

  static Color gray300 = fromHex('#e3e3e3');

  static Color gray100 = fromHex('#f3f3f3');

  static Color tealA400 = fromHex('#16ebd5');

  static Color bluegray900 = fromHex('#1c2340');

  static Color bluegray908 = fromHex('#263238');

  static Color pink50063 = fromHex('#63f52d6a');

  static Color bluegray901 = fromHex('#333333');

  static Color cyan500 = fromHex('#0ccad0');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
