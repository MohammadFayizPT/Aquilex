import 'package:flutter/material.dart';
import 'package:haritha/core/app_export.dart';


class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 18,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGreenA400:
        return null;
      default:
        return ColorConstant.greenA400;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGreenA400:
        return BorderSide(
          color: ColorConstant.greenA400,
          width: getHorizontalSize(
            3.00,
          ),
        );
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            31.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.InterMedium22:
        return TextStyle(
          color: ColorConstant.gray100,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.23,
          ),
        );
      case ButtonFontStyle.InterMedium22GreenA400:
        return TextStyle(
          color: ColorConstant.greenA400,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.23,
          ),
        );
      case ButtonFontStyle.MontserratRomanRegular22:
        return TextStyle(
          color: ColorConstant.gray10003,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.23,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.gray100,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.23,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder31,
}

enum ButtonPadding {
  PaddingAll18,
}

enum ButtonVariant {
  FillGreenA400,
  OutlineGreenA400,
}

enum ButtonFontStyle {
  InterRegular22,
  InterMedium22,
  InterMedium22GreenA400,
  MontserratRomanRegular22,
}
