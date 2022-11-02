import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

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
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
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
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case IconButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 19,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case IconButtonVariant.FillRedA20066:
        return ColorConstant.redA20066;
      case IconButtonVariant.GradientPink30063Pink50063:
      case IconButtonVariant.GradientTealA400Cyan500:
        return null;
      default:
        return ColorConstant.lightGreenA700;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder3:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
      case IconButtonShape.CircleBorder31:
        return BorderRadius.circular(
          getHorizontalSize(
            31.23,
          ),
        );
      case IconButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.66,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            47.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientPink30063Pink50063:
        return LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0,
            1,
          ),
          colors: [
            ColorConstant.pink30063,
            ColorConstant.pink50063,
          ],
        );
      case IconButtonVariant.GradientTealA400Cyan500:
        return LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0,
            1,
          ),
          colors: [
            ColorConstant.tealA400,
            ColorConstant.cyan500,
          ],
        );
      case IconButtonVariant.FillLightgreenA700:
      case IconButtonVariant.FillRedA200:
      case IconButtonVariant.FillRedA20066:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder3,
  CircleBorder47,
  CircleBorder31,
  RoundedBorder16,
}

enum IconButtonPadding {
  PaddingAll4,
  PaddingAll19,
  PaddingAll12,
  PaddingAll8,
}

enum IconButtonVariant {
  FillLightgreenA700,
  FillRedA200,
  GradientPink30063Pink50063,
  GradientTealA400Cyan500,
  FillRedA20066,
}
