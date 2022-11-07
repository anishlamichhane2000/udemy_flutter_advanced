// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

import 'font_manager.dart';

TextStyle _gettextStyle(
    double FontSize, FontWeight fontweight, String fontFamily, Color color) {
  return TextStyle(
      fontSize: FontSize,
      fontFamily: fontFamily,
      color: color,
      fontWeight: fontweight);
}

TextStyle getRegularstyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _gettextStyle(
      fontsize, FontWeightManager.light, FontConstants.fontFamily, color);
}
TextStyle getLightstyle({double fontsize = FontSize.s12, required Color color}) {
  return _gettextStyle(
      fontsize, FontWeightManager.light, FontConstants.fontFamily, color);
}
TextStyle getBoldstyle({double fontsize = FontSize.s12, required Color color}) {
  return _gettextStyle(
      fontsize, FontWeightManager.light, FontConstants.fontFamily, color);
}
TextStyle getSemiBoldstyle({double fontsize = FontSize.s12, required Color color}) {
  return _gettextStyle(
      fontsize, FontWeightManager.light, FontConstants.fontFamily, color);
}
TextStyle getmediumstyle({double fontsize = FontSize.s12, required Color color}) {
  return _gettextStyle(
      fontsize, FontWeightManager.light, FontConstants.fontFamily, color);
}
