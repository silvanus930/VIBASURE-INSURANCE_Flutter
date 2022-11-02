import '../single_insurance_screen/widgets/staggeredicontwo_item_widget.dart';
import 'controller/single_insurance_controller.dart';
import 'models/staggeredicontwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';

class SingleInsuranceScreen extends GetWidget<SingleInsuranceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(930.00),
                width: size.width,
                child: Stack(alignment: Alignment.centerLeft, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: getPadding(right: 1),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgBg,
                              height: getVerticalSize(930.00),
                              width: getHorizontalSize(374.00)))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: size.width,
                                child: Container(
                                    height: getVerticalSize(63.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  svgPath: ImageConstant.imgBg7,
                                                  height:
                                                      getVerticalSize(63.00),
                                                  width: getHorizontalSize(
                                                      375.00))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 15,
                                                      top: 16,
                                                      right: 15,
                                                      bottom: 16),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 6,
                                                                bottom: 6),
                                                            child: InkWell(
                                                                onTap: () {
                                                                  onTapImgArrowleft();
                                                                },
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft,
                                                                    height:
                                                                        getVerticalSize(
                                                                            16.00),
                                                                    width: getHorizontalSize(
                                                                        27.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 78),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              4,
                                                                          bottom:
                                                                              1),
                                                                      child: Text(
                                                                          "msg_vehicle_insuran2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtHelvetica22Bluegray900)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              37),
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              15.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgEllipse485,
                                                                              height: getSize(30.00),
                                                                              width: getSize(30.00),
                                                                              fit: BoxFit.cover)))
                                                                ]))
                                                      ])))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Padding(
                                        padding:
                                            getPadding(top: 25, bottom: 24),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 19, right: 19),
                                                  child: Obx(() => StaggeredGridView
                                                      .countBuilder(
                                                          shrinkWrap: true,
                                                          primary: false,
                                                          crossAxisCount: 4,
                                                          crossAxisSpacing:
                                                              getHorizontalSize(
                                                                  17.25),
                                                          mainAxisSpacing:
                                                              getHorizontalSize(
                                                                  17.25),
                                                          staggeredTileBuilder:
                                                              (index) {
                                                            return StaggeredTile
                                                                .fit(2);
                                                          },
                                                          itemCount: controller
                                                              .singleInsuranceModelObj
                                                              .value
                                                              .staggeredicontwoItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            StaggeredicontwoItemModel
                                                                model =
                                                                controller
                                                                    .singleInsuranceModelObj
                                                                    .value
                                                                    .staggeredicontwoItemList[index];
                                                            return StaggeredicontwoItemWidget(
                                                                model);
                                                          }))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 19,
                                                      top: 24,
                                                      right: 19),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text("lbl_promotion".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoBold22),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 3,
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_view_all"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoBold16Bluegray900))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(192.00),
                                                  width:
                                                      getHorizontalSize(335.00),
                                                  margin: getMargin(
                                                      left: 19,
                                                      top: 20,
                                                      right: 19),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
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
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgBgWhiteA700,
                                                                    height: getVerticalSize(
                                                                        192.00),
                                                                    width: getHorizontalSize(
                                                                        335.00),
                                                                    fit: BoxFit
                                                                        .cover))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            23,
                                                                        top: 30,
                                                                        right:
                                                                            23,
                                                                        bottom:
                                                                            30),
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
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_motor".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtHelvetica22Pink500)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_insurance".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtHelvetica22Pink500)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  10,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_free_upgrade".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtHelvetica15)),
                                                                      CustomButton(
                                                                          width:
                                                                              106,
                                                                          text: "lbl_get_started"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  13),
                                                                          variant: ButtonVariant
                                                                              .FillPink500,
                                                                          shape: ButtonShape
                                                                              .CircleBorder13,
                                                                          padding: ButtonPadding
                                                                              .PaddingAll3,
                                                                          fontStyle: ButtonFontStyle
                                                                              .RobotoRegular12,
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(202.00),
                                                  width:
                                                      getHorizontalSize(335.00),
                                                  margin: getMargin(
                                                      left: 19,
                                                      top: 4,
                                                      right: 19),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        192.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        335.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 10,
                                                                        right:
                                                                            1),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(5.00)),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(192.00), width: getHorizontalSize(335.00), fit: BoxFit.cover))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 23, top: 70, right: 23, bottom: 70),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("lbl_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold22DeeppurpleA200),
                                                                                Padding(padding: getPadding(top: 9, right: 10), child: Text("lbl_10_off".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica15))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgImage3193X227,
                                                                    height: getVerticalSize(
                                                                        193.00),
                                                                    width: getHorizontalSize(
                                                                        227.00)))),
                                                        CustomButton(
                                                            width: 106,
                                                            text:
                                                                "lbl_get_started"
                                                                    .tr,
                                                            margin: getMargin(
                                                                left: 24,
                                                                top: 30,
                                                                right: 24,
                                                                bottom: 30),
                                                            variant: ButtonVariant
                                                                .FillDeeppurpleA200,
                                                            shape: ButtonShape
                                                                .CircleBorder13,
                                                            padding:
                                                                ButtonPadding
                                                                    .PaddingAll3,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .RobotoRegular12,
                                                            alignment: Alignment
                                                                .bottomLeft)
                                                      ]))
                                            ]))))
                          ]))
                ]))));
  }

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.homeMyinsuranceScreen);
  }
}
