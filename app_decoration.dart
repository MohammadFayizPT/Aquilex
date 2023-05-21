import 'package:flutter/material.dart';
import 'package:haritha/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGreenA100 => BoxDecoration(
        color: ColorConstant.greenA100,
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: ColorConstant.gray10001,
      );
  static BoxDecoration get fillGray10002 => BoxDecoration(
        color: ColorConstant.gray10002,
      );
  static BoxDecoration get fillLightgreenA700 => BoxDecoration(
        color: ColorConstant.lightGreenA700,
      );
  static BoxDecoration get fillIndigo600 => BoxDecoration(
        color: ColorConstant.indigo600,
      );
  static BoxDecoration get fillGray10004 => BoxDecoration(
        color: ColorConstant.gray10004,
      );
  static BoxDecoration get outlineGray900 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray900,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder57 = BorderRadius.circular(
    getHorizontalSize(
      57,
    ),
  );

  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius roundedBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius roundedBorder31 = BorderRadius.circular(
    getHorizontalSize(
      31,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
