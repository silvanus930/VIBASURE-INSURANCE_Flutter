import '../selectplan_screen/widgets/selectplan_item_widget.dart';
import 'controller/selectplan_controller.dart';
import 'models/selectplan_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_icon_button.dart';

class SelectplanScreen extends GetWidget<SelectplanController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      width: size.width,
                      child: Container(
                          height: getVerticalSize(67.00),
                          width: size.width,
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgBg7,
                                    height: getVerticalSize(67.00),
                                    width: getHorizontalSize(375.00))),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 15,
                                        top: 18,
                                        right: 15,
                                        bottom: 18),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 6, bottom: 5),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgArrowleft();
                                                  },
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      height: getVerticalSize(
                                                          17.00),
                                                      width: getHorizontalSize(
                                                          27.00)))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 89, top: 3),
                                              child: Text("lbl_select_plan".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBold22)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 86, bottom: 1),
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
                                                      width: getHorizontalSize(
                                                          30.00),
                                                      fit: BoxFit.cover)))
                                        ])))
                          ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 1, bottom: 5),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            decoration:
                                                AppDecoration.fillGray50,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 25,
                                                          top: 101,
                                                          right: 25),
                                                      child: Text(
                                                          "lbl_xyz_insurance"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtHelvetica21)),
                                                  Align(
                                                      alignment: Alignment
                                                          .center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  136.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  333.00),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              16,
                                                                          top:
                                                                              28,
                                                                          right:
                                                                              15),
                                                                  scrollDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  itemCount: controller
                                                                      .selectplanModelObj
                                                                      .value
                                                                      .selectplanItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    SelectplanItemModel
                                                                        model =
                                                                        controller
                                                                            .selectplanModelObj
                                                                            .value
                                                                            .selectplanItemList[index];
                                                                    return SelectplanItemWidget(
                                                                        model,
                                                                        onTapImgBg5:
                                                                            onTapImgBg5);
                                                                  })))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  414.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00),
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 42,
                                                              right: 15,
                                                              bottom: 44),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 19, top: 1, right: 19, bottom: 10),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(right: 10), child: Text("msg_vehicle_insuran".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 7, top: 219),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1), child: Text("lbl_xyz".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Pink500)),
                                                                                    Padding(padding: getPadding(left: 6, bottom: 1), child: Text("lbl_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22Pink500))
                                                                                  ])))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(414.00),
                                                                        width: getHorizontalSize(343.00),
                                                                        child: Stack(alignment: Alignment.topCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(410.00),
                                                                                  width: getHorizontalSize(336.00),
                                                                                  margin: getMargin(right: 7, bottom: 4),
                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(410.00), width: getHorizontalSize(336.00), fit: BoxFit.cover))),
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                            padding: getPadding(left: 14, top: 40, right: 10, bottom: 40),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.center,
                                                                                                  child: Padding(
                                                                                                      padding: getPadding(left: 7),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Padding(padding: getPadding(bottom: 1), child: Text("lbl_valid_from".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16)),
                                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_20_june_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16))
                                                                                                      ]))),
                                                                                              Padding(
                                                                                                  padding: getPadding(left: 4, top: 21, right: 10),
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Text("lbl_basic_premium".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16),
                                                                                                    Padding(padding: getPadding(left: 97), child: Text("lbl_ghs_50_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Pink500))
                                                                                                  ])),
                                                                                              Align(
                                                                                                  alignment: Alignment.center,
                                                                                                  child: Padding(
                                                                                                      padding: getPadding(left: 5, top: 18, right: 13),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Padding(padding: getPadding(top: 3), child: Text("lbl_other_charges".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16)),
                                                                                                        Padding(padding: getPadding(bottom: 4), child: Text("lbl_ghs_250_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Pink500))
                                                                                                      ]))),
                                                                                              Padding(
                                                                                                  padding: getPadding(top: 16, right: 10),
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Text("msg_type_of_insuran".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Bluegray900),
                                                                                                    Padding(padding: getPadding(left: 85, bottom: 1), child: Text("lbl_1_year".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16))
                                                                                                  ])),
                                                                                              Padding(
                                                                                                  padding: getPadding(top: 22, right: 10),
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Padding(padding: getPadding(bottom: 2), child: Text("lbl_duration".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Bluegray900)),
                                                                                                    Padding(padding: getPadding(left: 157, top: 3), child: Text("lbl_tp".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16))
                                                                                                  ])),
                                                                                              Align(
                                                                                                  alignment: Alignment.center,
                                                                                                  child: Padding(
                                                                                                      padding: getPadding(top: 16, right: 3),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Padding(padding: getPadding(bottom: 3), child: Text("msg_expire_valid_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16)),
                                                                                                        Padding(padding: getPadding(top: 4), child: Text("lbl_19_june_2023".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16))
                                                                                                      ]))),
                                                                                              Align(
                                                                                                  alignment: Alignment.center,
                                                                                                  child: Padding(
                                                                                                      padding: getPadding(left: 7, top: 56, right: 9),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Text("lbl_total_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Bluegray900),
                                                                                                        Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_ghs_500_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Pink500))
                                                                                                      ])))
                                                                                            ])))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 1, top: 15, right: 6, bottom: 15),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 10, right: 10), child: Text("msg_vehicle_insuran".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16))),
                                                                                    Container(height: getVerticalSize(1.00), width: getHorizontalSize(336.00), margin: getMargin(top: 6), decoration: BoxDecoration(color: ColorConstant.gray60063))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(336.00), margin: getMargin(left: 7, top: 51, bottom: 51), decoration: BoxDecoration(border: Border.all(color: ColorConstant.gray60067, width: getHorizontalSize(1.00))))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(336.00), margin: getMargin(left: 7, top: 90, bottom: 90), decoration: BoxDecoration(border: Border.all(color: ColorConstant.gray60067, width: getHorizontalSize(1.00))))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(336.00), margin: getMargin(left: 7, top: 129, bottom: 129), decoration: BoxDecoration(border: Border.all(color: ColorConstant.gray60067, width: getHorizontalSize(1.00))))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(336.00), margin: getMargin(left: 7, top: 168, bottom: 168), decoration: BoxDecoration(border: Border.all(color: ColorConstant.gray60067, width: getHorizontalSize(1.00))))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(336.00), margin: getMargin(left: 7, top: 40, bottom: 40), decoration: BoxDecoration(border: Border.all(color: ColorConstant.gray60067, width: getHorizontalSize(1.00))))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(336.00), margin: getMargin(left: 7, top: 167, bottom: 167), decoration: BoxDecoration(border: Border.all(color: ColorConstant.gray60067, width: getHorizontalSize(1.00))))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(336.00), margin: getMargin(left: 7, top: 128, bottom: 128), decoration: BoxDecoration(border: Border.all(color: ColorConstant.gray60067, width: getHorizontalSize(1.00))))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 125, top: 10, right: 125), child: Text("lbl_buy_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16WhiteA700)))
                                                                        ])))
                                                              ])))
                                                ]))),
                                    Padding(
                                        padding: getPadding(
                                            left: 35, top: 16, right: 35),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CustomIconButton(
                                                  height: 16,
                                                  width: 16,
                                                  margin: getMargin(bottom: 27),
                                                  shape: IconButtonShape
                                                      .RoundedBorder3,
                                                  padding: IconButtonPadding
                                                      .PaddingAll4,
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmark)),
                                              Padding(
                                                  padding: getPadding(left: 1),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 10,
                                                                right: 10),
                                                            child: Text(
                                                                "msg_by_creating_an"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRegular16Gray900)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5),
                                                                child: Text(
                                                                    "msg_our_terms_of_se"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular16Gray900)))
                                                      ]))
                                            ])),
                                    Container(
                                        height: getVerticalSize(48.00),
                                        width: getHorizontalSize(295.00),
                                        margin: getMargin(
                                            left: 35, top: 16, right: 35),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 100,
                                                          top: 10,
                                                          right: 100,
                                                          bottom: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            10),
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
                                                                    padding: getPadding(
                                                                        left:
                                                                            10),
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
                                                                            .txtRobotoBold16WhiteA700)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapTxtBuynow();
                                                      },
                                                      child: Container(
                                                          padding: getPadding(
                                                              left: 30,
                                                              top: 11,
                                                              right: 103,
                                                              bottom: 11),
                                                          decoration: AppDecoration
                                                              .txtFillOrangeA200
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder25),
                                                          child: Text(
                                                              "lbl_buy_now".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold16WhiteA700))))
                                            ]))
                                  ]))))
                ])));
  }

  onTapImgBg5() {
    Get.toNamed(AppRoutes.uploaddocumentScreen);
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.chooseinsuranceScreen);
  }

  onTapTxtBuynow() {
    Get.toNamed(AppRoutes.uploaddocumentScreen);
  }
}
