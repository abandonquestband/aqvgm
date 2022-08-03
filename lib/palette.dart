//palette.dart
import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor kToDark = const MaterialColor(
    0xffc93693, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    const <int, Color>{
      50: const Color(0xffb53184), //10%
      100: const Color(0xffa12b76), //20%
      200: const Color(0xff8d2667), //30%
      300: const Color(0xff792058), //40%
      400: const Color(0xff651b4a), //50%
      500: const Color(0xff50163b), //60%
      600: const Color(0xff3c102c), //70%
      700: const Color(0xff280b1d), //80%
      800: const Color(0xff14050f), //90%
      900: const Color(0xff000000), //100%
    },
  );
} // you can define define int 500 as the default shade and add your lighter tints above and darker tints below.
