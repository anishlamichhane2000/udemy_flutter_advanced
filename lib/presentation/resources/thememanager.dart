import 'package:flutter/material.dart';
import 'package:udemy_flutter_advanced/presentation/resources/color_manager.dart';
import 'package:udemy_flutter_advanced/presentation/resources/font_manager.dart';
import 'package:udemy_flutter_advanced/presentation/resources/style_manager.dart';
import 'package:udemy_flutter_advanced/presentation/resources/value_manager.dart';

ThemeData getApplicationthemr() {
  return ThemeData(
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity70,
    primaryColorDark: ColorManager.darkGrey,
    splashColor: ColorManager.primaryOpacity70,
    disabledColor: ColorManager.grey1,
    colorScheme:
        ColorScheme.fromSwatch().copyWith(secondary: ColorManager.grey),

    // card view theme
    cardTheme: CardTheme(
        color: ColorManager.white,
        shadowColor: ColorManager.grey,
        elevation: AppSize.s4),
    // app bar theme
    appBarTheme: AppBarTheme(
        centerTitle: true,
        color: ColorManager.primary,
        elevation: AppSize.s4,
        shadowColor: ColorManager.primary,
        titleTextStyle:
            getRegularstyle(color: ColorManager.white, fontsize: FontSize.s14)),
    //button theme
    buttonTheme: ButtonThemeData(
        shape: const StadiumBorder(),
        disabledColor: ColorManager.grey1,
        buttonColor: ColorManager.primary,
        splashColor: ColorManager.primaryOpacity70),

    //elevated button

    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            textStyle: getRegularstyle(color: ColorManager.white),
            primary: ColorManager.primary,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(AppSize.s12)))),
  
  textTheme: TextTheme(
    headline1: getSemiBoldstyle(color:ColorManager.darkGrey,fontsize: FontSize.s16,),
    subtitle1: getmediumstyle(color: ColorManager.lightGrey,fontsize: FontSize.s14),
  caption: getRegularstyle(color: ColorManager.grey1),
  bodyText1: getRegularstyle(color: ColorManager.grey),

  
  ),
  inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.all(AppPadding.p8),
        // hint style
        hintStyle: getRegularstyle(color: ColorManager.grey1),

        // label style
        labelStyle: getmediumstyle(color: ColorManager.darkGrey),
        // error style
        errorStyle: getRegularstyle(color: ColorManager.error),

        // enabled border
        enabledBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.grey, width: AppSize.s1_5),
            borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),

        // focused border
        focusedBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
            borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),

        // error border
        errorBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.error, width: AppSize.s1_5),
            borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),
        // focused error border
        focusedErrorBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
            borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),
  
  
  ));
}
