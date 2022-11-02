import '../insurancepolicy_screen/widgets/listpolicyplantyp_item_widget.dart';
import 'controller/insurancepolicy_controller.dart';
import 'models/listpolicyplantyp_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

class InsurancepolicyScreen extends GetWidget<InsurancepolicyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(791.00),
                        width: size.width,
                        child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                  alignment: Alignment.bottomLeft,
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgBg,
                                      height: getVerticalSize(865.00),
                                      width: getHorizontalSize(375.00))),
                              Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(70.00),
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
                                                                          70.00),
                                                                  width: getHorizontalSize(
                                                                      375.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 15,
                                                                      top: 20,
                                                                      right: 15,
                                                                      bottom:
                                                                          20),
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
                                                                                getPadding(top: 7, bottom: 5),
                                                                            child: InkWell(
                                                                                onTap: () {
                                                                                  onTapImgArrowleft();
                                                                                },
                                                                                child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(18.00), width: getHorizontalSize(27.00)))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 63, top: 4),
                                                                            child: Text("msg_insurance_polic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold22)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 60),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)))
                                                                      ])))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 21,
                                                    right: 10,
                                                    bottom: 221),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  344.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  332.00),
                                                          margin: getMargin(
                                                              left: 11),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgBgWhiteA700,
                                                                            height: getVerticalSize(344.00),
                                                                            width: getHorizontalSize(332.00),
                                                                            fit: BoxFit.cover))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 13, top: 15, right: 13, bottom: 15),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(21.00),
                                                                                  width: getHorizontalSize(194.00),
                                                                                  margin: getMargin(right: 6),
                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(14.00), width: getHorizontalSize(18.00)))),
                                                                                    Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 7, bottom: 1), child: Text("msg_motor_insurance2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold18DeeppurpleA200)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 5, top: 25),
                                                                                  child: Obx(() => ListView.builder(
                                                                                      physics: BouncingScrollPhysics(),
                                                                                      shrinkWrap: true,
                                                                                      itemCount: controller.insurancepolicyModelObj.value.listpolicyplantypItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        ListpolicyplantypItemModel model = controller.insurancepolicyModelObj.value.listpolicyplantypItemList[index];
                                                                                        return ListpolicyplantypItemWidget(model);
                                                                                      })))),
                                                                          Padding(
                                                                              padding: getPadding(left: 7, top: 30, right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 2, bottom: 8), child: CommonImageView(imagePath: ImageConstant.imgIcon11, height: getVerticalSize(32.00), width: getHorizontalSize(35.00))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 30),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1), child: Text("lbl_expiry_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelvetica16Bluegray200))),
                                                                                      Padding(padding: getPadding(top: 5, right: 7), child: Text("lbl_6_23_2023".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Bluegray900))
                                                                                    ]))
                                                                              ]))
                                                                        ])))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  177.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  335.00),
                                                          margin: getMargin(
                                                              top: 32,
                                                              right: 8),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgBgWhiteA700,
                                                                            height: getVerticalSize(177.00),
                                                                            width: getHorizontalSize(335.00),
                                                                            fit: BoxFit.cover))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 13, right: 1, bottom: 13),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                CommonImageView(imagePath: ImageConstant.imgIcon37X36, height: getVerticalSize(37.00), width: getHorizontalSize(36.00)),
                                                                                Padding(padding: getPadding(left: 18, top: 9, bottom: 9), child: Text("lbl_benefits".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium15))
                                                                              ]),
                                                                          Padding(
                                                                              padding: getPadding(left: 185, top: 14, bottom: 14),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray9008X5, height: getVerticalSize(8.00), width: getHorizontalSize(5.00)))
                                                                        ])))
                                                              ]))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
