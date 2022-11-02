import '../home_myinsurance_screen/widgets/listicon_item_widget.dart';
import 'controller/home_myinsurance_controller.dart';
import 'models/listicon_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_button.dart';
import 'package:vibasure_insurance/widgets/custom_floating_button.dart';

class HomeMyinsuranceScreen extends GetWidget<HomeMyinsuranceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(782.00),
                              width: getHorizontalSize(412.00),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(782.00),
                                            width: size.width,
                                            margin: getMargin(right: 10),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgBg,
                                                          height:
                                                              getVerticalSize(
                                                                  782.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    size.width,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            70.00),
                                                                        width: size
                                                                            .width,
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgBg7, height: getVerticalSize(70.00), width: getHorizontalSize(375.00))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 15, top: 20, right: 15, bottom: 20),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(
                                                                                            padding: getPadding(top: 7, bottom: 5),
                                                                                            child: InkWell(
                                                                                                onTap: () {
                                                                                                  onTapImgArrowleft();
                                                                                                },
                                                                                                child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(18.00), width: getHorizontalSize(27.00)))),
                                                                                        Padding(padding: getPadding(left: 116, top: 4), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold22)),
                                                                                        Padding(padding: getPadding(left: 112), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            422.00),
                                                                        width: getHorizontalSize(
                                                                            335.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                20,
                                                                            top:
                                                                                20,
                                                                            right:
                                                                                20),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(422.00), width: getHorizontalSize(335.00), fit: BoxFit.cover))),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 15, top: 5, right: 15, bottom: 10),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 15, right: 15), child: CommonImageView(svgPath: ImageConstant.imgImage189X266, height: getVerticalSize(189.00), width: getHorizontalSize(266.00))),
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 7, top: 6, right: 10), child: Text("lbl_insurance_due".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica22DeeppurpleA200))),
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Padding(
                                                                                                padding: getPadding(top: 20, right: 10),
                                                                                                child: Obx(() => ListView.builder(
                                                                                                    physics: BouncingScrollPhysics(),
                                                                                                    shrinkWrap: true,
                                                                                                    itemCount: controller.homeMyinsuranceModelObj.value.listiconItemList.length,
                                                                                                    itemBuilder: (context, index) {
                                                                                                      ListiconItemModel model = controller.homeMyinsuranceModelObj.value.listiconItemList[index];
                                                                                                      return ListiconItemWidget(model);
                                                                                                    })))),
                                                                                        CustomButton(width: 295, text: "lbl_make_payment".tr, margin: getMargin(left: 4, top: 18), variant: ButtonVariant.FillOrangeA202)
                                                                                      ])))
                                                                            ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        80.00),
                                                                width: size
                                                                    .width,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            190),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgBg4,
                                                                              height: getVerticalSize(80.00),
                                                                              width: getHorizontalSize(375.00))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 20, top: 19, right: 20, bottom: 17),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, right: 5), child: CommonImageView(svgPath: ImageConstant.imgHome20X22, height: getVerticalSize(20.00), width: getHorizontalSize(22.00)))),
                                                                                  Padding(padding: getPadding(top: 9), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12DeeppurpleA200))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: getPadding(left: 53),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 7, right: 7), child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(20.00), width: getHorizontalSize(21.00))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 9), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: getPadding(left: 41, top: 1),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 23, right: 23), child: CommonImageView(svgPath: ImageConstant.imgPen, height: getSize(22.00), width: getSize(22.00)))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 6), child: Text("lbl_my_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: getPadding(left: 36),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 21, right: 20), child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getSize(21.00), width: getSize(21.00))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8), child: Text("lbl_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12)))
                                                                                    ]))
                                                                              ])))
                                                                    ]))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            width: getHorizontalSize(392.00),
                                            margin: getMargin(
                                                left: 10, top: 96, bottom: 96),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                                "lbl_choose_more"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoBold18DeeppurpleA200),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            174,
                                                                        top: 4,
                                                                        bottom:
                                                                            3),
                                                                child: Text(
                                                                    "lbl_view_all2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBold12))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 14, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        122.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        115.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              height: getVerticalSize(120.00),
                                                                              width: getHorizontalSize(113.00),
                                                                              margin: getMargin(top: 2, right: 2),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(120.00), width: getHorizontalSize(113.00), fit: BoxFit.cover))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 12, top: 12, right: 11, bottom: 15),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Container(
                                                                                              height: getSize(68.00),
                                                                                              width: getSize(68.00),
                                                                                              margin: getMargin(left: 9, right: 11),
                                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                                Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgIcon668X68, height: getSize(68.00), width: getSize(68.00))),
                                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 17, right: 15, bottom: 15), child: CommonImageView(svgPath: ImageConstant.imgMap, height: getVerticalSize(35.00), width: getHorizontalSize(37.00))))
                                                                                              ])),
                                                                                          Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 10), child: Text("lbl_home_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold12)))
                                                                                        ])))
                                                                              ]))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 1, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgBg3Gray901, height: getVerticalSize(121.00), width: getHorizontalSize(114.00))))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        120.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        113.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            24,
                                                                        top: 2),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: InkWell(
                                                                              borderRadius: BorderRadiusStyle.roundedBorder5,
                                                                              onTap: () {
                                                                                onTapImgBg7();
                                                                              },
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(120.00), width: getHorizontalSize(113.00), fit: BoxFit.cover)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomCenter,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 7, top: 15, right: 10, bottom: 15),
                                                                              child: Text("msg_vehicle_insuran".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica12Bluegray900)))
                                                                    ])),
                                                            SingleChildScrollView(
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            25),
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            122.00),
                                                                        width: getHorizontalSize(
                                                                            115.00),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgBg3Gray901, height: getVerticalSize(121.00), width: getHorizontalSize(78.00)))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(120.00),
                                                                                      width: getHorizontalSize(114.00),
                                                                                      margin: getMargin(left: 1, top: 2),
                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(imagePath: ImageConstant.imgClockWhiteA700, height: getVerticalSize(120.00), width: getHorizontalSize(114.00), fit: BoxFit.cover))),
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Padding(
                                                                                                padding: getPadding(left: 9, top: 12, right: 10, bottom: 12),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 8, right: 14), child: CommonImageView(imagePath: ImageConstant.imgIcon4WhiteA700, height: getVerticalSize(68.00), width: getHorizontalSize(67.00)))),
                                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 10), child: Text("msg_health_insuranc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold12)))
                                                                                                ])))
                                                                                      ])))
                                                                            ])))
                                                          ]))
                                                ])))
                                  ])))
                    ]))),
            floatingActionButton: CustomFloatingButton(
                height: 67,
                width: 67,
                child: CommonImageView(
                    svgPath: ImageConstant.imgIcon5WhiteA700,
                    height: getVerticalSize(33.50),
                    width: getHorizontalSize(33.50)))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgBg7() {
    Get.toNamed(AppRoutes.singleInsuranceScreen);
  }
}
