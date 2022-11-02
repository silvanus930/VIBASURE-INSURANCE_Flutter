import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.RobotoMedium20:
        return TextStyle(
          color: ColorConstant.black90089,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.Helvetica12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Helvetica',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.MulishRomanRegular12:
        return TextStyle(
          color: ColorConstant.black902,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.bluegray900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case TextFormFieldShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.39,
          ),
        );
      case TextFormFieldShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBlack9002a:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillPink500:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillDeeppurpleA200:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineGreen700:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.green700,
            width: 1,
          ),
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBlack9002a:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.FillPink500:
        return ColorConstant.pink500;
      case TextFormFieldVariant.FillDeeppurpleA200:
        return ColorConstant.deepPurpleA200;
      case TextFormFieldVariant.OutlineGreen700:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.gray100;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBlack9002a:
        return true;
      case TextFormFieldVariant.FillPink500:
        return true;
      case TextFormFieldVariant.FillDeeppurpleA200:
        return true;
      case TextFormFieldVariant.OutlineGreen700:
        return true;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case TextFormFieldPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case TextFormFieldPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder25,
  RoundedBorder10,
  CircleBorder12,
  RoundedBorder4,
}

enum TextFormFieldPadding {
  PaddingAll12,
  PaddingAll15,
  PaddingAll9,
  PaddingAll4,
}

enum TextFormFieldVariant {
  FillGray100,
  OutlineBlack9002a,
  FillPink500,
  FillDeeppurpleA200,
  OutlineGreen700,
}

enum TextFormFieldFontStyle {
  RobotoRegular18,
  RobotoMedium20,
  Helvetica12,
  MulishRomanRegular12,
}
