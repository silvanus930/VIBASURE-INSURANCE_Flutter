import 'controller/enterdetail_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/core/utils/validation_functions.dart';
import 'package:vibasure_insurance/widgets/custom_icon_button.dart';
import 'package:vibasure_insurance/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class EnterdetailScreen extends GetWidget<EnterdetailController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            height: getVerticalSize(782.00),
                            width: size.width,
                            child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgBg,
                                          height: getVerticalSize(782.00),
                                          width: getHorizontalSize(375.00))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: size.width,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            70.00),
                                                        width: size.width,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgBg7,
                                                                      height: getVerticalSize(
                                                                          70.00),
                                                                      width: getHorizontalSize(
                                                                          375.00))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  15,
                                                                              top:
                                                                                  22,
                                                                              right:
                                                                                  15,
                                                                              bottom:
                                                                                  22),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(
                                                                                    padding: getPadding(top: 4, bottom: 3),
                                                                                    child: InkWell(
                                                                                        onTap: () {
                                                                                          onTapImgArrowleft();
                                                                                        },
                                                                                        child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(18.00), width: getHorizontalSize(27.00)))),
                                                                                Padding(padding: getPadding(left: 60), child: Text("lbl_enter_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Bluegray900))
                                                                              ])))
                                                            ])))),
                                            Container(
                                                height: getVerticalSize(663.00),
                                                width:
                                                    getHorizontalSize(335.00),
                                                margin: getMargin(
                                                    left: 20,
                                                    top: 24,
                                                    right: 20,
                                                    bottom: 25),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgBgWhiteA700,
                                                                  height:
                                                                      getVerticalSize(
                                                                          663.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          335.00),
                                                                  fit: BoxFit
                                                                      .cover))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 63,
                                                                      right: 20,
                                                                      bottom:
                                                                          63),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomTextFormField(
                                                                        width:
                                                                            295,
                                                                        focusNode:
                                                                            FocusNode(),
                                                                        controller:
                                                                            controller
                                                                                .languageController,
                                                                        hintText:
                                                                            "lbl_insured_name"
                                                                                .tr,
                                                                        validator:
                                                                            (value) {
                                                                          if (!isText(
                                                                              value)) {
                                                                            return "Please enter valid text";
                                                                          }
                                                                          return null;
                                                                        }),
                                                                    CustomTextFormField(
                                                                        width:
                                                                            295,
                                                                        focusNode:
                                                                            FocusNode(),
                                                                        controller:
                                                                            controller
                                                                                .languageOneController,
                                                                        hintText:
                                                                            "lbl_vehicle_number"
                                                                                .tr,
                                                                        margin: getMargin(
                                                                            top:
                                                                                28),
                                                                        textInputAction:
                                                                            TextInputAction
                                                                                .done,
                                                                        validator:
                                                                            (value) {
                                                                          if (!isNumeric(
                                                                              value)) {
                                                                            return "Please enter valid number";
                                                                          }
                                                                          return null;
                                                                        }),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            height: getVerticalSize(43.00),
                                                                            width: getHorizontalSize(290.00),
                                                                            margin: getMargin(top: 204, right: 5),
                                                                            child: Stack(alignment: Alignment.topLeft, children: [
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 9, right: 1),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 10, right: 10), child: Text("msg_by_creating_an".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900)),
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 5), child: Text("msg_our_terms_of_se".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900)))
                                                                                      ]))),
                                                                              CustomIconButton(height: 16, width: 16, margin: getMargin(top: 1, right: 10, bottom: 10), shape: IconButtonShape.RoundedBorder3, padding: IconButtonPadding.PaddingAll4, alignment: Alignment.topLeft, child: CommonImageView(svgPath: ImageConstant.imgCheckmark))
                                                                            ]))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapTxtContinue2();
                                                                        },
                                                                        child: Container(
                                                                            margin:
                                                                                getMargin(top: 31),
                                                                            padding: getPadding(left: 30, top: 14, right: 99, bottom: 14),
                                                                            decoration: AppDecoration.txtFillOrangeA200.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder25),
                                                                            child: Text("lbl_continue2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16WhiteA700)))
                                                                  ])))
                                                    ]))
                                          ]))
                                ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapTxtContinue2() {
    Get.toNamed(AppRoutes.paymentOneScreen);
  }
}
