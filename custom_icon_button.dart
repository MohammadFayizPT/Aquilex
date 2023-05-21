import 'package:flutter/material.dart';
import 'package:haritha/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      default:
        return getPadding(
          all: 17,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillGreen600:
        return ColorConstant.green600;
      case IconButtonVariant.OutlineLightgreenA70042:
        return ColorConstant.lightGreenA700;
      case IconButtonVariant.OutlineGreenA400:
        return null;
      default:
        return null;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.FillGreen600:
      case IconButtonVariant.OutlineLightgreenA70042:
        return null;
      default:
        return Border.all(
          color: ColorConstant.greenA400,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineLightgreenA70042:
        return [
          BoxShadow(
            color: ColorConstant.lightGreenA70042,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case IconButtonVariant.OutlineGreenA400:
      case IconButtonVariant.FillGreen600:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder27,
  CircleBorder12,
}

enum IconButtonPadding {
  PaddingAll17,
  PaddingAll5,
  PaddingAll9,
}

enum IconButtonVariant {
  OutlineGreenA400,
  FillGreen600,
  OutlineLightgreenA70042,
}
