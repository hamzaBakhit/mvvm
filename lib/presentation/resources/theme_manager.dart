import 'package:flutter/material.dart';
import 'package:mvvm/presentation/resources/color_manager.dart';
import 'package:mvvm/presentation/resources/font_manager.dart';
import 'package:mvvm/presentation/resources/style_manager.dart';
import 'package:mvvm/presentation/resources/values_manager.dart';

ThemeData getApplicationTheme() => ThemeData(
//  main colors
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.lightPrimary,
      primaryColorDark: ColorManager.darkPrimary,
      disabledColor: ColorManager.grey1,
      splashColor: ColorManager.lightPrimary,

//  cardView Theme
      cardTheme: CardTheme(
        color: ColorManager.white,
        shadowColor: ColorManager.grey,
        elevation: AppSize.s4,
      ),

//  appBar theme
      appBarTheme: AppBarTheme(
        centerTitle: true,
        color: ColorManager.primary,
        elevation: AppSize.s4,
        shadowColor: ColorManager.lightPrimary,
        titleTextStyle:
            getRegularStyle(color: ColorManager.white, fontSize: FontSize.s16),
      ),

//  button theme
      buttonTheme: ButtonThemeData(
        shape: const StadiumBorder(),
        disabledColor: ColorManager.grey1,
        buttonColor: ColorManager.primary,
        splashColor: ColorManager.lightPrimary,
      ),

//  elevatedButton Theme
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          textStyle: getRegularStyle(
              color: ColorManager.white, fontSize: FontSize.s17),
          primary: ColorManager.primary,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(AppSize.s12)),
        ),
      ),

//  text theme
      textTheme: TextTheme(
        displayLarge:
            getSemiBoldStyle(color: ColorManager.darkGrey, fontSize: FontSize.s16),
        headlineLarge: getSemiBoldStyle(
            color: ColorManager.darkGrey, fontSize: AppSize.s16),
        titleMedium: getMediumStyle(
            color: ColorManager.primary, fontSize: AppSize.s16),
        bodyLarge: getRegularStyle(color: ColorManager.grey1),
        bodySmall: getRegularStyle(color: ColorManager.grey),
        headlineMedium: getRegularStyle(
            color: ColorManager.darkGrey, fontSize: AppSize.s16),
      ),

//  input decoration theme (TextFormField)
      inputDecorationTheme: InputDecorationTheme(
        //  content padding
        contentPadding: const EdgeInsets.all(AppPadding.p8),

        // text style
        hintStyle:
            getRegularStyle(color: ColorManager.grey, fontSize: AppSize.s14),
        labelStyle:
            getRegularStyle(color: ColorManager.grey, fontSize: AppSize.s14),
        errorStyle: getRegularStyle(color: ColorManager.error),

        //  enabled border style
        enabledBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8)),
        ),

        //  focused border style
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManager.grey, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8)),
        ),

        // error border style
        errorBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorManager.error, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8)),
        ),

        //  focused error style
        focusedErrorBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
          borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8)),
        ),
      ),
    );
