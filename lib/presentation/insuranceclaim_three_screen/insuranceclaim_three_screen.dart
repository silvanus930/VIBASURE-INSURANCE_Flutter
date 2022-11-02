import 'controller/insuranceclaim_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/core/utils/validation_functions.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';
import 'package:vibasure_insurance/widgets/custom_drop_down.dart';
import 'package:vibasure_insurance/widgets/custom_radio_button.dart';
import 'package:vibasure_insurance/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class InsuranceclaimThreeScreen
    extends GetWidget<InsuranceclaimThreeController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
                    height: getVerticalSize(856.00),
                    width: size.width,
                    child: Stack(children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(856.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 13, bottom: 9),
                                                decoration:
                                                    AppDecoration.fillGray50,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  18.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  327.00),
                                                          margin: getMargin(
                                                              left: 13,
                                                              top: 83,
                                                              right: 13),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(16.00),
                                                                        width: getHorizontalSize(327.00),
                                                                        margin: getMargin(bottom: 10),
                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgGroup3347, height: getVerticalSize(16.00), width: getHorizontalSize(327.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: getMargin(left: 40, right: 40),
                                                                                  color: ColorConstant.yellow800,
                                                                                  shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow800, width: getHorizontalSize(1.17)), borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Container(
                                                                                      height: getSize(16.00),
                                                                                      width: getSize(16.00),
                                                                                      decoration: AppDecoration.outlineYellow800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 6, top: 3, right: 10, bottom: 3), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88))),
                                                                                        CustomButton(width: 16, text: "lbl_1".tr, variant: ButtonVariant.OutlineBluegray100, shape: ButtonShape.CircleBorder8, padding: ButtonPadding.PaddingAll3, fontStyle: ButtonFontStyle.PoppinsSemiBold88Bluegray100, alignment: Alignment.centerLeft)
                                                                                      ]))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 26, top: 10, right: 26),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                          Container(
                                                                              margin: getMargin(bottom: 2),
                                                                              padding: getPadding(left: 5, top: 1, right: 5, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineBluegray1001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8),
                                                                              child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88Bluegray100)),
                                                                          Container(
                                                                              margin: getMargin(left: 98, top: 2),
                                                                              padding: getPadding(left: 5, top: 1, right: 5, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineYellow800.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8),
                                                                              child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88))
                                                                        ])))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      64.00),
                                                              margin: getMargin(
                                                                  left: 24,
                                                                  top: 5,
                                                                  right: 24),
                                                              child: Text(
                                                                  "msg_third_party_de"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtHelvetica13))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 43,
                                                              right: 13),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        208.00),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            8),
                                                                    child: Text(
                                                                        "msg_was_there_third"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRegular16Bluegray908)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                5),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomRadioButton(
                                                                              text: "lbl_yes".tr,
                                                                              iconSize: 15,
                                                                              value: "text".tr,
                                                                              groupValue: controller.radioGroup.value,
                                                                              onChange: (value) {
                                                                                controller.radioGroup.value = value;
                                                                              }),
                                                                          Padding(
                                                                              padding: getPadding(top: 5, right: 6),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(
                                                                                    margin: getMargin(bottom: 3),
                                                                                    decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder7),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Container(height: getVerticalSize(13.00), width: getHorizontalSize(14.00), margin: getMargin(all: 1), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.gray600, width: getHorizontalSize(1.00))))
                                                                                    ])),
                                                                                Padding(padding: getPadding(left: 15), child: Text("lbl_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16))
                                                                              ]))
                                                                        ]))
                                                              ])),
                                                      CustomTextFormField(
                                                          width: 313,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupFiftyThreeController,
                                                          hintText:
                                                              "lbl_full_name"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 13,
                                                              top: 51,
                                                              right: 13),
                                                          validator: (value) {
                                                            if (!isText(
                                                                value)) {
                                                              return "Please enter valid text";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomTextFormField(
                                                          width: 313,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupFiftyFourController,
                                                          hintText:
                                                              "lbl_phone_number"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 13,
                                                              top: 20,
                                                              right: 13),
                                                          validator: (value) {
                                                            if (!isValidPhone(
                                                                value)) {
                                                              return "Please enter valid phone number";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomTextFormField(
                                                          width: 313,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .priceController,
                                                          hintText:
                                                              "msg_estimated_libil"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 13,
                                                              top: 33,
                                                              right: 13)),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 35,
                                                                      top: 17,
                                                                      right:
                                                                          35),
                                                              child: Text(
                                                                  "lbl_damage_type"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtHelvetica16Gray900))),
                                                      CustomDropDown(
                                                          width: 295,
                                                          focusNode:
                                                              FocusNode(),
                                                          icon: Container(
                                                              margin: getMargin(
                                                                  left: 30,
                                                                  right: 16),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgIconionicmdarrowdropdown)),
                                                          hintText:
                                                              "lbl_property".tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 1,
                                                              right: 26),
                                                          shape: DropDownShape
                                                              .RoundedBorder21,
                                                          fontStyle:
                                                              DropDownFontStyle
                                                                  .Helvetica16,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          items: controller
                                                              .insuranceclaimThreeModelObj
                                                              .value
                                                              .dropdownItemList,
                                                          onChanged: (value) {
                                                            controller
                                                                .onSelected(
                                                                    value);
                                                          }),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 35,
                                                                      top: 20,
                                                                      right:
                                                                          35),
                                                              child: Text(
                                                                  "lbl_property_type"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtHelvetica16Gray900))),
                                                      CustomDropDown(
                                                          width: 295,
                                                          focusNode:
                                                              FocusNode(),
                                                          icon: Container(
                                                              margin: getMargin(
                                                                  left: 30,
                                                                  right: 16),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgIconionicmdarrowdropdown)),
                                                          hintText:
                                                              "lbl_vehicle".tr,
                                                          margin: getMargin(
                                                              left: 26,
                                                              top: 2,
                                                              right: 26),
                                                          shape: DropDownShape
                                                              .RoundedBorder21,
                                                          fontStyle:
                                                              DropDownFontStyle
                                                                  .Helvetica16,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          items: controller
                                                              .insuranceclaimThreeModelObj
                                                              .value
                                                              .dropdownItemList1,
                                                          onChanged: (value) {
                                                            controller
                                                                .onSelected1(
                                                                    value);
                                                          }),
                                                      CustomTextFormField(
                                                          width: 313,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupFiftyTwoController,
                                                          hintText:
                                                              "msg_vehicle_registr2"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 17,
                                                              top: 10,
                                                              right: 17),
                                                          alignment: Alignment
                                                              .centerLeft),
                                                      CustomTextFormField(
                                                          width: 313,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupFiftyOneController,
                                                          hintText:
                                                              "msg_name_of_insuran"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 17,
                                                              top: 15,
                                                              right: 17,
                                                              bottom: 73),
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          validator: (value) {
                                                            if (!isText(
                                                                value)) {
                                                              return "Please enter valid text";
                                                            }
                                                            return null;
                                                          })
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapContinue();
                                                },
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 35,
                                                        top: 10,
                                                        right: 35),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  padding: getPadding(
                                                                      left: 30,
                                                                      top: 12,
                                                                      right: 96,
                                                                      bottom:
                                                                          12),
                                                                  decoration: AppDecoration
                                                                      .txtOutlineBlack9003f
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .txtCircleBorder25),
                                                                  child: Text(
                                                                      "lbl_continue"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoBold16WhiteA700))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              97,
                                                                          top:
                                                                              85,
                                                                          right:
                                                                              97),
                                                                  child: Text(
                                                                      "lbl_continue2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoBold16WhiteA700)))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(bottom: 10),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(58.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgBg7,
                                                                  height:
                                                                      getVerticalSize(
                                                                          58.00),
                                                                  width: getHorizontalSize(
                                                                      375.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 15,
                                                                      top: 15,
                                                                      right: 15,
                                                                      bottom:
                                                                          14),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 5, bottom: 7),
                                                                            child: InkWell(
                                                                                onTap: () {
                                                                                  onTapImgArrowleft();
                                                                                },
                                                                                child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(27.00)))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 65,
                                                                                top: 3,
                                                                                bottom: 1),
                                                                            child: Text("lbl_insurance_claim2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Bluegray900)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 68),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getVerticalSize(29.00), width: getHorizontalSize(30.00), fit: BoxFit.cover)))
                                                                      ])))
                                                        ]))))
                                      ]))))
                    ])))));
  }

  onTapContinue() {
    Get.toNamed(AppRoutes.insuranceclaimFourScreen);
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.insuranceclaimTwoScreen);
  }
}
