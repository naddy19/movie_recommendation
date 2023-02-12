import 'package:flutter/material.dart'
import 'palette.dart'

class CustomTheme {
  static ThemeData darkTheme(BuildContext context) {
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: MaterialColor (
  Palette.red500.value,
  const {
    100:Palette.red100,
    200:Palette.red200,
    300:Palette.red300,
    400:Palette.red400,
    500:Palette.red500,
    600:Palette.red600,
    700:Palette.red700,
    800:Palette.red800,
    900:Palette.red900,
  },
), 
brightness: Brightness.dark,
accentColor: Palette.red500,);
    
}
}