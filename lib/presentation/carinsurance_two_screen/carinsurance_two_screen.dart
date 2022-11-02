import 'controller/carinsurance_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';
import 'package:vibasure_insurance/widgets/custom_drop_down.dart';
import 'package:vibasure_insurance/widgets/custom_icon_button.dart';

class CarinsuranceTwoScreen extends GetWidget<CarinsuranceTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(856.00),
                width: size.width,
                child: Stack(alignment: Alignment.topLeft, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(820.00),
                              width: getHorizontalSize(379.00),
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin:
                                                getMargin(left: 7, right: 2),
                                            decoration:
                                                AppDecoration.fillGray50,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  17.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  327.00),
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 92,
                                                              right: 21),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            2.00),
                                                                    width: getHorizontalSize(
                                                                        327.00),
                                                                    margin: getMargin(
                                                                        top: 8,
                                                                        bottom:
                                                                            7),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray100,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 40, right: 40),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.yellow800,
                                                                              shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray51, width: getHorizontalSize(0.73)), borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Container(
                                                                                  height: getSize(17.00),
                                                                                  width: getSize(17.00),
                                                                                  decoration: AppDecoration.outlineGray51.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                  child: Stack(alignment: Alignment.topCenter, children: [
                                                                                    Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 7, top: 4, right: 7, bottom: 4), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88))),
                                                                                    CustomButton(width: 16, text: "lbl_1".tr, margin: getMargin(left: 1, right: 1, bottom: 10), variant: ButtonVariant.OutlineBluegray100, shape: ButtonShape.CircleBorder8, padding: ButtonPadding.PaddingAll3, fontStyle: ButtonFontStyle.PoppinsSemiBold88, alignment: Alignment.topCenter)
                                                                                  ]))),
                                                                          Container(
                                                                              margin: getMargin(left: 87, bottom: 1),
                                                                              padding: getPadding(left: 5, top: 3, right: 5, bottom: 3),
                                                                              decoration: AppDecoration.txtOutlineYellow800.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8),
                                                                              child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88)),
                                                                          Container(
                                                                              margin: getMargin(left: 87, bottom: 1),
                                                                              padding: getPadding(left: 5, top: 3, right: 5, bottom: 3),
                                                                              decoration: AppDecoration.txtOutlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8),
                                                                              child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold88Bluegray100))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  41.00),
                                                          margin: getMargin(
                                                              left: 21,
                                                              top: 9,
                                                              right: 21),
                                                          child: Text(
                                                              "lbl_vehical_type"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtHelvetica13))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 79,
                                                              top: 28,
                                                              right: 79),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            83.00),
                                                                    width: getHorizontalSize(
                                                                        92.00),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                1),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgClock83X92, height: getVerticalSize(83.00), width: getHorizontalSize(92.00), fit: BoxFit.cover))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 10, top: 10, right: 8, bottom: 2),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    CommonImageView(svgPath: ImageConstant.imgCar42X72, height: getVerticalSize(42.00), width: getHorizontalSize(72.00)),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 21, top: 7, right: 21), child: Text("lbl_uber".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica11)))
                                                                                  ])))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            84.00),
                                                                    width: getHorizontalSize(
                                                                        94.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            6),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgClock83X92, height: getVerticalSize(84.00), width: getHorizontalSize(94.00), fit: BoxFit.cover))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 23, top: 10, right: 23, bottom: 6), child: Text("lbl_taxi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica11)))
                                                                        ]))
                                                              ]))),
                                                  CustomDropDown(
                                                      width: 298,
                                                      focusNode: FocusNode(),
                                                      icon: Container(
                                                          margin: getMargin(
                                                              left: 30,
                                                              right: 14),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgIconionicmdarrowdropdown)),
                                                      hintText: "lbl_model".tr,
                                                      margin: getMargin(
                                                          left: 22,
                                                          top: 19,
                                                          right: 22),
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      items: controller
                                                          .carinsuranceTwoModelObj
                                                          .value
                                                          .dropdownItemList,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected(value);
                                                      }),
                                                  CustomDropDown(
                                                      width: 298,
                                                      focusNode: FocusNode(),
                                                      icon: Container(
                                                          margin: getMargin(
                                                              left: 30,
                                                              right: 14),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgIconionicmdarrowdropdown)),
                                                      hintText: "lbl_make".tr,
                                                      margin: getMargin(
                                                          left: 23,
                                                          top: 16,
                                                          right: 23),
                                                      padding: DropDownPadding
                                                          .PaddingAll9,
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      items: controller
                                                          .carinsuranceTwoModelObj
                                                          .value
                                                          .dropdownItemList1,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected1(value);
                                                      }),
                                                  CustomDropDown(
                                                      width: 298,
                                                      focusNode: FocusNode(),
                                                      icon: Container(
                                                          margin: getMargin(
                                                              left: 30,
                                                              right: 14),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgIconionicmdarrowdropdown)),
                                                      hintText:
                                                          "lbl_number_of_seats"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 9,
                                                          right: 24),
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      items: controller
                                                          .carinsuranceTwoModelObj
                                                          .value
                                                          .dropdownItemList2,
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected2(value);
                                                      }),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 29,
                                                              top: 32,
                                                              right: 29),
                                                          child: Text(
                                                              "msg_choose_insuranc"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold16Black901))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 8,
                                                              top: 17,
                                                              right: 10),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        113.00),
                                                                    width: getHorizontalSize(
                                                                        105.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgBg5, height: getVerticalSize(113.00), width: getHorizontalSize(105.00), fit: BoxFit.cover))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 15, top: 13, right: 15, bottom: 13),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 7), child: CommonImageView(svgPath: ImageConstant.imgClose, height: getVerticalSize(62.00), width: getHorizontalSize(61.00)))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 10, right: 9), child: Text("lbl_third_party".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica12)))
                                                                                  ])))
                                                                        ])),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        113.00),
                                                                    width: getHorizontalSize(
                                                                        102.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            9),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgBgLightGreenA700, height: getVerticalSize(113.00), width: getHorizontalSize(102.00), fit: BoxFit.cover))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 6, top: 13, right: 7, bottom: 10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(
                                                                                        height: getVerticalSize(63.00),
                                                                                        width: getHorizontalSize(60.00),
                                                                                        margin: getMargin(left: 14, right: 12),
                                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(63.00), width: getHorizontalSize(60.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(31.83)), border: Border.all(color: ColorConstant.black90063, width: getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0, 0), end: Alignment(0, 1), colors: [ColorConstant.orangeA20063, ColorConstant.deepOrange50063])))),
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 19, top: 14, right: 19, bottom: 14), child: CommonImageView(imagePath: ImageConstant.imgXmlid439, height: getVerticalSize(34.00), width: getHorizontalSize(22.00))))
                                                                                        ])),
                                                                                    Padding(padding: getPadding(top: 12), child: Text("msg_tp_fire_and_th".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica11))
                                                                                  ])))
                                                                        ])),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        113.00),
                                                                    width: getHorizontalSize(
                                                                        105.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            11),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(113.00), width: getHorizontalSize(105.00), fit: BoxFit.cover))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 11, top: 13, right: 15, bottom: 10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    CustomIconButton(height: 62, width: 61, margin: getMargin(left: 10, right: 5), variant: IconButtonVariant.GradientPink30063Pink50063, shape: IconButtonShape.CircleBorder31, padding: IconButtonPadding.PaddingAll12, alignment: Alignment.centerRight, child: CommonImageView(imagePath: ImageConstant.imgIcon2Gray50)),
                                                                                    Padding(padding: getPadding(top: 14), child: Text("lbl_comprehensive".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica11))
                                                                                  ])))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  17.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  166.00),
                                                          margin: getMargin(
                                                              left: 29,
                                                              top: 11,
                                                              right: 29),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                1),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgGroup10683,
                                                                            height: getVerticalSize(16.00),
                                                                            width: getHorizontalSize(166.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                15,
                                                                            right:
                                                                                15),
                                                                        child: Text(
                                                                            "lbl_sum_insured"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtHelvetica16Pink500)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 26,
                                                              top: 15,
                                                              right: 26),
                                                          child: Container(
                                                              height: getVerticalSize(
                                                                  8.00),
                                                              width: getHorizontalSize(
                                                                  295.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .bluegray900,
                                                                  borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                      4.00))),
                                                              child: ClipRRect(
                                                                  borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                      4.00)),
                                                                  child: LinearProgressIndicator(
                                                                      value: 0.7,
                                                                      backgroundColor: ColorConstant.bluegray900,
                                                                      valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.lightGreenA700)))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 21,
                                                              top: 6,
                                                              right: 21),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Text(
                                                                    "lbl_cides_45_000"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtHelvetica14),
                                                                Text(
                                                                    "lbl_cedis_200_00"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtHelvetica14)
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 27,
                                                              top: 21,
                                                              right: 27),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            7),
                                                                    child: Text(
                                                                        "msg_no_claim_discou"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoBold16Black901)),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            24),
                                                                    padding: getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 1,
                                                                        right:
                                                                            14,
                                                                        bottom:
                                                                            1),
                                                                    decoration: AppDecoration
                                                                        .txtFillGray100
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtCircleBorder13),
                                                                    child: Text(
                                                                        "lbl_50"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtHelvetica16Gray900)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 2,
                                                                        top: 2,
                                                                        bottom:
                                                                            3),
                                                                    child: Text(
                                                                        "lbl"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoBold20Black901))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapTxtContinue();
                                                          },
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 21,
                                                                  top: 18,
                                                                  right: 21,
                                                                  bottom: 4),
                                                              padding:
                                                                  getPadding(
                                                                      left: 30,
                                                                      top: 11,
                                                                      right:
                                                                          103,
                                                                      bottom:
                                                                          11),
                                                              decoration: AppDecoration
                                                                  .txtOutlineBlack9003f
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder20),
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
                                                                      .txtRobotoBold16WhiteA700))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding: getPadding(
                                                left: 10,
                                                top: 175,
                                                bottom: 175),
                                            child: Container(
                                                height: getVerticalSize(86.00),
                                                width: getHorizontalSize(87.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5.00)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgClockWhiteA700,
                                                                  height:
                                                                      getVerticalSize(
                                                                          86.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          87.00),
                                                                  fit: BoxFit
                                                                      .cover))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      80.00),
                                                              margin: getMargin(
                                                                  left: 10,
                                                                  top: 10,
                                                                  bottom: 9),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgCar49X80,
                                                                            height: getVerticalSize(49.00),
                                                                            width: getHorizontalSize(80.00))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 6,
                                                                                top: 3,
                                                                                right: 10),
                                                                            child: Text("lbl_other".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica11)))
                                                                  ])))
                                                    ])))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(82.00),
                                            width: getHorizontalSize(97.00),
                                            margin: getMargin(
                                                left: 2,
                                                top: 176,
                                                right: 10,
                                                bottom: 176),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgClockWhiteA700,
                                                              height:
                                                                  getVerticalSize(
                                                                      82.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      97.00),
                                                              fit: BoxFit
                                                                  .cover))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 7,
                                                              top: 10,
                                                              right: 10,
                                                              bottom: 6),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgG85816,
                                                                            height: getVerticalSize(42.00),
                                                                            width: getHorizontalSize(65.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 9,
                                                                        top: 4),
                                                                    child: Text(
                                                                        "lbl_motor_cycle"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtHelvetica11))
                                                              ])))
                                                ])))
                                  ])))),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          width: size.width,
                          margin: getMargin(bottom: 10),
                          child: Container(
                              height: getVerticalSize(58.00),
                              width: size.width,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgBg7,
                                        height: getVerticalSize(58.00),
                                        width: getHorizontalSize(375.00))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 15,
                                            top: 15,
                                            right: 15,
                                            bottom: 14),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 5, bottom: 7),
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgArrowleft();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getVerticalSize(
                                                                  15.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  27.00)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 77,
                                                      top: 2,
                                                      bottom: 1),
                                                  child: Text(
                                                      "lbl_buy_insurance".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtHelvetica22Bluegray900)),
                                              Padding(
                                                  padding: getPadding(left: 69),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgEllipse485,
                                                          height:
                                                              getVerticalSize(
                                                                  29.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  30.00),
                                                          fit: BoxFit.cover)))
                                            ])))
                              ]))))
                ]))));
  }

  onTapTxtContinue() {
    Get.toNamed(AppRoutes.chooseinsuranceScreen);
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.carinsuranceOneScreen);
  }
}
