import 'package:flutter/material.dart';

@immutable
class BatPalette {
  const BatPalette._();

  static const Color primary = Color(0xFF1F75FE);
  static Color primary80 = const Color(0xFF1F75FE).withOpacity(0.8);
  static Color primary60 = const Color(0xFF1F75FE).withOpacity(0.6);
  static Color primary30 = const Color(0xFF1F75FE).withOpacity(0.3);

  static const Color secondary = Color(0xFF0063B2);
  static Color secondary80 = const Color(0xFF0063B2).withOpacity(0.8);
  static Color secondary60 = const Color(0xFF0063B2).withOpacity(0.6);
  static Color secondary30 = const Color(0xFF0063B2).withOpacity(0.3);
  static Color secondary10 = const Color(0xFF0063B2).withOpacity(0.1);

  static const Color white = Color(0xFFFFFFFF);
  static Color white80 = const Color(0xFFFFFFFF).withOpacity(0.8);
  static Color white60 = const Color(0xFFFFFFFF).withOpacity(0.6);
  static Color white30 = const Color(0xFFFFFFFF).withOpacity(0.3);
  static Color white10 = const Color(0xFFFFFFFF).withOpacity(0.1);

  static const Color grey = Color(0xFF212121);
  static Color grey80 = const Color(0xFF212121).withOpacity(0.8);
  static Color grey60 = const Color(0xFF212121).withOpacity(0.6);
  static Color grey30 = const Color(0xFF212121).withOpacity(0.3);
  static Color grey10 = const Color(0xFF212121).withOpacity(0.1);

  static const Color success = Color(0xFF7EFAB9);
  static Color success80 = const Color(0xFF7EFAB9).withOpacity(0.8);
  static Color success60 = const Color(0xFF7EFAB9).withOpacity(0.6);
  static Color success30 = const Color(0xFF7EFAB9).withOpacity(0.3);

  static const Color error = Color(0xFFB00020);
  static Color error80 = const Color(0xFFB00020).withOpacity(0.8);
  static Color error60 = const Color(0xFFB00020).withOpacity(0.6);
  static Color error30 = const Color(0xFFB00020).withOpacity(0.3);

  static const Color black = Color(0xFF000000);
}
