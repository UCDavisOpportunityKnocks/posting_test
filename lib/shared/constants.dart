import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

const textInputDecoration = InputDecoration(
  fillColor: Colors.white38,
  filled: true,
  enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black26, width: 1.0)),
  focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blue, width: 1.0)),
);

final Color kPrimaryColor = HexColor('#53B175');
final Color kShadowColor = HexColor('#A8A8A8');
final Color kBlackColor = HexColor('#181725');
final Color kSubtitleColor = HexColor('#7C7C7C');
final Color kSecondaryColor = HexColor('#EBEBEB');
final Color kBorderColor = HexColor('#E2E2E2');

final Color appColor1 = HexColor('#44add0');
final Color appColor2 = HexColor('#A5CDB7');

final TextStyle kTitleStyle = TextStyle(
  fontSize: 15,
  fontWeight: FontWeight.bold,
  color: Colors.black,
);

final TextStyle productTitleStyle = TextStyle(
  fontSize: 15,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

final TextStyle productTitleStyleSmall1 = TextStyle(
  fontSize: 12,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

final TextStyle productTitleStyleSmall2 = TextStyle(
  fontSize: 14,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

final TextStyle productDescriptionStyle = TextStyle(
  color: Colors.grey.shade200,
  fontSize: 13,
);

final TextStyle kDescriptionStyle = TextStyle(
  color: kSubtitleColor,
  fontSize: 13,
);

class KColors {
  static const Color background = Color(0xffF6F7F9);
  static Color primary = HexColor('#58ACCD');
  static const Color title = Color(0xff343740);
  static const Color subtitle = Color(0xff898C8D);
  static const Color icon = Color(0xffBDC0C9);
  static const Color lightGrey = Color(0xffEEEFF1);
}
