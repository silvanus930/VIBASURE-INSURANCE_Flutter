import 'controller/chooseinsurance_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_text_form_field.dart';

class ChooseinsuranceScreen extends GetWidget<ChooseinsuranceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(930.00),
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(930.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(right: 1),
                                            decoration:
                                                AppDecoration.fillGray50,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          344.00),
                                                      width: getHorizontalSize(
                                                          339.00),
                                                      margin: getMargin(
                                                          left: 15,
                                                          top: 80,
                                                          right: 15),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 10,
                                                                        right:
                                                                            4),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgBgWhiteA700,
                                                                            height: getVerticalSize(275.00),
                                                                            width: getHorizontalSize(335.00),
                                                                            fit: BoxFit.cover)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgImage2,
                                                                        height: getVerticalSize(
                                                                            177.00),
                                                                        width: getHorizontalSize(
                                                                            226.00)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 28,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            28),
                                                                    child: Text(
                                                                        "lbl_your_selection"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoBold22LightgreenA701))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            23,
                                                                        top: 98,
                                                                        right:
                                                                            23,
                                                                        bottom:
                                                                            98),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_user_type2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16)),
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_individual".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 19, top: 19, right: 19), child: Text("lbl_toyota".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16)))
                                                                        ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            32,
                                                                        top:
                                                                            137,
                                                                        right:
                                                                            32,
                                                                        bottom:
                                                                            137),
                                                                    child: Text(
                                                                        "lbl_make"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtHelvetica16)))
                                                          ])),
                                                  Container(
                                                      height: getVerticalSize(
                                                          430.00),
                                                      width: getHorizontalSize(
                                                          336.00),
                                                      margin: getMargin(
                                                          left: 15,
                                                          top: 33,
                                                          right: 15,
                                                          bottom: 5),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_offers_just_for"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoBold22Black901))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                3),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .end,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 10),
                                                                              child: Text("lbl_view_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold20)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(183.00),
                                                                                  width: getHorizontalSize(335.00),
                                                                                  margin: getMargin(top: 26, right: 1),
                                                                                  child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(183.00), width: getHorizontalSize(335.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.bottomCenter,
                                                                                        child: Container(
                                                                                            height: getVerticalSize(131.00),
                                                                                            width: getHorizontalSize(285.00),
                                                                                            margin: getMargin(left: 23, top: 13, right: 23, bottom: 13),
                                                                                            child: Stack(alignment: Alignment.topLeft, children: [
                                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgImage269X106, height: getVerticalSize(69.00), width: getHorizontalSize(106.00)))),
                                                                                              Align(
                                                                                                  alignment: Alignment.topLeft,
                                                                                                  child: Padding(
                                                                                                      padding: getPadding(right: 10, bottom: 10),
                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                        Padding(
                                                                                                            padding: getPadding(right: 10),
                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_xyz".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Pink500)),
                                                                                                              Padding(padding: getPadding(left: 6, bottom: 1), child: Text("lbl_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Pink500))
                                                                                                            ])),
                                                                                                        Container(width: getHorizontalSize(183.00), margin: getMargin(top: 16), child: Text("msg_free_upgrade_to".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtHelvetica15))
                                                                                                      ]))),
                                                                                              CustomTextFormField(width: 106, focusNode: FocusNode(), controller: controller.btnController, hintText: "lbl_insure_now".tr, margin: getMargin(left: 1, top: 11, right: 10, bottom: 11), variant: TextFormFieldVariant.FillPink500, shape: TextFormFieldShape.CircleBorder12, padding: TextFormFieldPadding.PaddingAll4, fontStyle: TextFormFieldFontStyle.Helvetica12, alignment: Alignment.bottomLeft)
                                                                                            ])))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(183.00),
                                                                                  width: getHorizontalSize(335.00),
                                                                                  margin: getMargin(top: 13, right: 1),
                                                                                  child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(183.00), width: getHorizontalSize(335.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.bottomRight,
                                                                                        child: Padding(
                                                                                            padding: getPadding(left: 10, top: 12, bottom: 12),
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(
                                                                                                  padding: getPadding(bottom: 9),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(
                                                                                                        alignment: Alignment.center,
                                                                                                        child: Padding(
                                                                                                            padding: getPadding(left: 6),
                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              Text("lbl_abc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22DeeppurpleA200),
                                                                                                              Padding(padding: getPadding(left: 10), child: Text("lbl_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22DeeppurpleA200))
                                                                                                            ]))),
                                                                                                    Padding(padding: getPadding(left: 6, top: 38, right: 10), child: Text("lbl_10_off".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica15)),
                                                                                                    CustomTextFormField(width: 111, focusNode: FocusNode(), controller: controller.btnTwoController, hintText: "lbl_insure_now".tr, margin: getMargin(top: 10, right: 10), variant: TextFormFieldVariant.FillDeeppurpleA200, shape: TextFormFieldShape.CircleBorder12, padding: TextFormFieldPadding.PaddingAll9, fontStyle: TextFormFieldFontStyle.Helvetica12, textInputAction: TextInputAction.done)
                                                                                                  ])),
                                                                                              Padding(padding: getPadding(left: 23, top: 21), child: CommonImageView(svgPath: ImageConstant.imgImage3, height: getVerticalSize(111.00), width: getHorizontalSize(129.00)))
                                                                                            ])))
                                                                                  ])))
                                                                        ])))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            width: size.width,
                                            margin: getMargin(bottom: 10),
                                            child: Container(
                                                height: getVerticalSize(63.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment: Alignment.center,
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
                                                                      63.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      375.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 15,
                                                                      top: 16,
                                                                      right: 15,
                                                                      bottom:
                                                                          16),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                6,
                                                                            bottom:
                                                                                6),
                                                                        child: InkWell(
                                                                            onTap: () {
                                                                              onTapImgArrowleft();
                                                                            },
                                                                            child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(16.00), width: getHorizontalSize(27.00)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                78),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 4, bottom: 1), child: Text("msg_choose_insuranc2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Bluegray900)),
                                                                              Padding(padding: getPadding(left: 30), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)))
                                                                            ]))
                                                                  ])))
                                                    ]))))
                                  ]))))
                ]))));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.carinsuranceTwoScreen);
  }
}
