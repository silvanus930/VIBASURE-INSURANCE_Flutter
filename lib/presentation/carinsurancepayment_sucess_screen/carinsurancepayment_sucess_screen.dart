import 'controller/carinsurancepayment_sucess_controller.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';
import 'package:vibasure_insurance/widgets/custom_icon_button.dart';

class CarinsurancepaymentSucessScreen
    extends GetWidget<CarinsurancepaymentSucessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
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
                                                                                getPadding(left: 50, top: 4),
                                                                            child: Text("msg_payment_sucessf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold22)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 46),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse485, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)))
                                                                      ])))
                                                        ])))),
                                        Container(
                                            height: getVerticalSize(263.00),
                                            width: getHorizontalSize(275.00),
                                            margin: getMargin(
                                                left: 20, top: 19, right: 20),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              bottom: 1),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgBackgroundcomp262X236,
                                                              height:
                                                                  getVerticalSize(
                                                                      262.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      236.00)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 10,
                                                              right: 1,
                                                              bottom: 3),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgFloorinject4,
                                                              height:
                                                                  getVerticalSize(
                                                                      2.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      275.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 1,
                                                              top: 10,
                                                              right: 10),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgCharacterinje232X79,
                                                              height:
                                                                  getVerticalSize(
                                                                      232.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      79.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 10,
                                                              right: 12,
                                                              bottom: 3),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        236.00),
                                                                    width: getHorizontalSize(
                                                                        115.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgPath16503, height: getVerticalSize(236.00), width: getHorizontalSize(115.00))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  height: getVerticalSize(220.00),
                                                                                  width: getHorizontalSize(105.00),
                                                                                  margin: getMargin(left: 4, top: 5, right: 5, bottom: 9),
                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgPath16504, height: getVerticalSize(220.00), width: getHorizontalSize(105.00))),
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Padding(
                                                                                            padding: getPadding(left: 9, top: 17, right: 8, bottom: 11),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Container(
                                                                                                  width: getHorizontalSize(86.00),
                                                                                                  margin: getMargin(right: 1),
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16505, height: getVerticalSize(3.00), width: getHorizontalSize(1.00))),
                                                                                                    Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                      CommonImageView(svgPath: ImageConstant.imgPath16565, height: getVerticalSize(1.00), width: getHorizontalSize(8.00)),
                                                                                                      Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16566, height: getVerticalSize(1.00), width: getHorizontalSize(8.00))),
                                                                                                      Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16565, height: getVerticalSize(1.00), width: getHorizontalSize(8.00)))
                                                                                                    ])
                                                                                                  ])),
                                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 37, top: 8, right: 37), child: CommonImageView(svgPath: ImageConstant.imgPath16546, height: getVerticalSize(2.00), width: getHorizontalSize(1.00)))),
                                                                                              Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Padding(
                                                                                                      padding: getPadding(left: 14, top: 8, right: 14),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                          Container(
                                                                                                              width: getHorizontalSize(3.00),
                                                                                                              margin: getMargin(left: 1, right: 1),
                                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16563, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16558, height: getVerticalSize(2.00), width: getHorizontalSize(1.00))),
                                                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16563, height: getSize(1.00), width: getSize(1.00)))
                                                                                                              ])),
                                                                                                          Align(
                                                                                                              alignment: Alignment.centerLeft,
                                                                                                              child: Container(
                                                                                                                  width: getHorizontalSize(6.00),
                                                                                                                  margin: getMargin(top: 1),
                                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                    Container(
                                                                                                                        height: getVerticalSize(1.00),
                                                                                                                        width: getHorizontalSize(2.00),
                                                                                                                        margin: getMargin(top: 1, bottom: 1),
                                                                                                                        child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                                          Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgPath16557, height: getVerticalSize(1.00), width: getHorizontalSize(2.00)))),
                                                                                                                          Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgPath16563, height: getSize(1.00), width: getSize(1.00))))
                                                                                                                        ])),
                                                                                                                    Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                      Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16559, height: getVerticalSize(1.00), width: getHorizontalSize(2.00)))),
                                                                                                                      Container(
                                                                                                                          width: getHorizontalSize(2.00),
                                                                                                                          margin: getMargin(top: 1, right: 1),
                                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                            Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16559, height: getVerticalSize(2.00), width: getHorizontalSize(1.00))),
                                                                                                                            Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16563, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                          ]))
                                                                                                                    ])
                                                                                                                  ])))
                                                                                                        ]),
                                                                                                        Padding(padding: getPadding(left: 25, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16543, height: getVerticalSize(3.00), width: getHorizontalSize(5.00))),
                                                                                                        Padding(padding: getPadding(left: 13, top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgPath16546, height: getVerticalSize(1.00), width: getHorizontalSize(2.00)))
                                                                                                      ]))),
                                                                                              Container(
                                                                                                  width: getHorizontalSize(67.00),
                                                                                                  margin: getMargin(left: 8, top: 1, right: 10),
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Padding(padding: getPadding(top: 3), child: CommonImageView(svgPath: ImageConstant.imgPath16546, height: getVerticalSize(3.00), width: getHorizontalSize(2.00))),
                                                                                                    Padding(padding: getPadding(top: 1, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgPath16546, height: getSize(1.00), width: getSize(1.00))),
                                                                                                    Padding(
                                                                                                        padding: getPadding(bottom: 1),
                                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                          Container(
                                                                                                              width: getHorizontalSize(3.00),
                                                                                                              margin: getMargin(left: 1, right: 1),
                                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16555, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16550, height: getVerticalSize(2.00), width: getHorizontalSize(1.00))),
                                                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16554, height: getSize(1.00), width: getSize(1.00)))
                                                                                                              ])),
                                                                                                          Container(
                                                                                                              width: getHorizontalSize(6.00),
                                                                                                              margin: getMargin(top: 1),
                                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                Container(
                                                                                                                    height: getVerticalSize(1.00),
                                                                                                                    width: getHorizontalSize(2.00),
                                                                                                                    margin: getMargin(top: 1, bottom: 1),
                                                                                                                    child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                                      Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgPath16549, height: getVerticalSize(1.00), width: getHorizontalSize(2.00)))),
                                                                                                                      Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgPath16555, height: getSize(1.00), width: getSize(1.00))))
                                                                                                                    ])),
                                                                                                                Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16551, height: getVerticalSize(1.00), width: getHorizontalSize(2.00)))),
                                                                                                                  Container(
                                                                                                                      width: getHorizontalSize(2.00),
                                                                                                                      margin: getMargin(top: 1, right: 1),
                                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                        Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16550, height: getVerticalSize(2.00), width: getHorizontalSize(1.00))),
                                                                                                                        Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16555, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                      ]))
                                                                                                                ])
                                                                                                              ]))
                                                                                                        ]))
                                                                                                  ])),
                                                                                              Align(
                                                                                                  alignment: Alignment.centerRight,
                                                                                                  child: Padding(
                                                                                                      padding: getPadding(left: 17, top: 1, right: 4),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Padding(padding: getPadding(top: 12, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgPath16543, height: getSize(2.00), width: getSize(2.00))),
                                                                                                        CustomIconButton(height: 33, width: 33, margin: getMargin(left: 7), variant: IconButtonVariant.GradientTealA400Cyan500, shape: IconButtonShape.RoundedBorder16, padding: IconButtonPadding.PaddingAll8, child: CommonImageView(svgPath: ImageConstant.imgCheckmark33X33)),
                                                                                                        Padding(padding: getPadding(left: 4, top: 8, bottom: 22), child: CommonImageView(svgPath: ImageConstant.imgPath16546, height: getSize(2.00), width: getSize(2.00))),
                                                                                                        Padding(padding: getPadding(left: 12, top: 2, bottom: 28), child: CommonImageView(svgPath: ImageConstant.imgPath16543, height: getVerticalSize(2.00), width: getHorizontalSize(1.00)))
                                                                                                      ]))),
                                                                                              Padding(
                                                                                                  padding: getPadding(left: 10, top: 11, right: 10),
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Padding(padding: getPadding(top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgComputer, height: getVerticalSize(8.00), width: getHorizontalSize(6.00))),
                                                                                                    Padding(padding: getPadding(left: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgLinkedin, height: getVerticalSize(8.00), width: getHorizontalSize(6.00))),
                                                                                                    Padding(padding: getPadding(left: 1, top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgPath16533, height: getVerticalSize(6.00), width: getHorizontalSize(5.00))),
                                                                                                    Padding(padding: getPadding(left: 1, top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgContrast, height: getSize(6.00), width: getSize(6.00))),
                                                                                                    Padding(padding: getPadding(left: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgCrop, height: getVerticalSize(8.00), width: getHorizontalSize(6.00))),
                                                                                                    Padding(padding: getPadding(left: 2, top: 2), child: CommonImageView(svgPath: ImageConstant.imgTicket, height: getVerticalSize(8.00), width: getHorizontalSize(6.00))),
                                                                                                    Padding(padding: getPadding(left: 1, top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgEye, height: getSize(6.00), width: getSize(6.00))),
                                                                                                    Padding(padding: getPadding(left: 1, top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgMicrophone, height: getSize(6.00), width: getSize(6.00))),
                                                                                                    Padding(padding: getPadding(left: 1, top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgPath16539, height: getVerticalSize(8.00), width: getHorizontalSize(1.00)))
                                                                                                  ])),
                                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 9, top: 3, right: 10), child: Text("msg_payment_success".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold7))),
                                                                                              Container(
                                                                                                  height: getVerticalSize(42.00),
                                                                                                  width: getHorizontalSize(51.00),
                                                                                                  margin: getMargin(left: 10, top: 10, right: 10),
                                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                    Align(
                                                                                                        alignment: Alignment.bottomCenter,
                                                                                                        child: Container(
                                                                                                            margin: getMargin(left: 14, top: 10, right: 14),
                                                                                                            decoration: AppDecoration.fillGray200,
                                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                              Container(height: getVerticalSize(25.00), width: getHorizontalSize(3.00), margin: getMargin(left: 9, top: 1, right: 8, bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray55))
                                                                                                            ]))),
                                                                                                    Align(
                                                                                                        alignment: Alignment.bottomLeft,
                                                                                                        child: Container(
                                                                                                            height: getVerticalSize(25.00),
                                                                                                            width: getHorizontalSize(33.00),
                                                                                                            margin: getMargin(left: 3, top: 10, right: 10, bottom: 1),
                                                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMail, height: getVerticalSize(25.00), width: getHorizontalSize(33.00))),
                                                                                                              Container(height: getVerticalSize(25.00), width: getHorizontalSize(4.00), margin: getMargin(left: 2, top: 1, right: 10, bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray55))
                                                                                                            ]))),
                                                                                                    Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 9, top: 1, right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgNotification9X10, height: getVerticalSize(9.00), width: getHorizontalSize(10.00)))),
                                                                                                    Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 19, right: 19, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgForward, height: getVerticalSize(9.00), width: getHorizontalSize(11.00)))),
                                                                                                    Align(
                                                                                                        alignment: Alignment.topLeft,
                                                                                                        child: Container(
                                                                                                            height: getVerticalSize(9.00),
                                                                                                            width: getHorizontalSize(30.00),
                                                                                                            margin: getMargin(top: 8, right: 10, bottom: 10),
                                                                                                            decoration: AppDecoration.fillGray314,
                                                                                                            child: Stack(children: [
                                                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 3, top: 1, right: 10, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16574, height: getVerticalSize(8.00), width: getHorizontalSize(3.00))))
                                                                                                            ]))),
                                                                                                    Align(
                                                                                                        alignment: Alignment.topCenter,
                                                                                                        child: Container(
                                                                                                            height: getVerticalSize(8.00),
                                                                                                            width: getHorizontalSize(27.00),
                                                                                                            margin: getMargin(left: 11, top: 8, right: 11, bottom: 10),
                                                                                                            decoration: AppDecoration.fillGray200,
                                                                                                            child: Stack(children: [
                                                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 1, right: 8, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16574, height: getVerticalSize(8.00), width: getHorizontalSize(3.00))))
                                                                                                            ]))),
                                                                                                    Align(
                                                                                                        alignment: Alignment.bottomRight,
                                                                                                        child: Container(
                                                                                                            height: getVerticalSize(15.00),
                                                                                                            width: getHorizontalSize(11.00),
                                                                                                            margin: getMargin(left: 10, top: 10, right: 1, bottom: 1),
                                                                                                            decoration: AppDecoration.fillGray200,
                                                                                                            child: Stack(children: [
                                                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 1, right: 4, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16574, height: getVerticalSize(14.00), width: getHorizontalSize(2.00))))
                                                                                                            ]))),
                                                                                                    Align(
                                                                                                        alignment: Alignment.bottomRight,
                                                                                                        child: Container(
                                                                                                            height: getVerticalSize(14.00),
                                                                                                            width: getHorizontalSize(18.00),
                                                                                                            margin: getMargin(left: 10, top: 10, right: 1, bottom: 1),
                                                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMail, height: getVerticalSize(14.00), width: getHorizontalSize(18.00))),
                                                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 1, top: 1, right: 10, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16574, height: getVerticalSize(14.00), width: getHorizontalSize(2.00))))
                                                                                                            ]))),
                                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 18, right: 10, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgPath16578, height: getSize(5.00), width: getSize(5.00)))),
                                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 17, right: 4, bottom: 17), child: CommonImageView(svgPath: ImageConstant.imgPath16579, height: getVerticalSize(5.00), width: getHorizontalSize(6.00)))),
                                                                                                    Align(
                                                                                                        alignment: Alignment.bottomRight,
                                                                                                        child: Container(
                                                                                                            height: getVerticalSize(5.00),
                                                                                                            width: getHorizontalSize(17.00),
                                                                                                            margin: getMargin(left: 10, top: 15, right: 4, bottom: 15),
                                                                                                            decoration: AppDecoration.fillGray314,
                                                                                                            child: Stack(children: [
                                                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 2, top: 1, right: 10, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16574, height: getVerticalSize(4.00), width: getHorizontalSize(2.00))))
                                                                                                            ]))),
                                                                                                    Align(
                                                                                                        alignment: Alignment.bottomRight,
                                                                                                        child: Container(
                                                                                                            height: getVerticalSize(5.00),
                                                                                                            width: getHorizontalSize(15.00),
                                                                                                            margin: getMargin(left: 10, top: 15, bottom: 15),
                                                                                                            decoration: AppDecoration.fillGray200,
                                                                                                            child: Stack(children: [
                                                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 1, right: 4, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgPath16574, height: getVerticalSize(5.00), width: getHorizontalSize(1.00))))
                                                                                                            ])))
                                                                                                  ])),
                                                                                              Container(
                                                                                                  margin: getMargin(left: 1, top: 11),
                                                                                                  decoration: AppDecoration.fillPink500.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                    Padding(padding: getPadding(top: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgPath16506, height: getSize(4.00), width: getSize(4.00))),
                                                                                                    Padding(padding: getPadding(left: 1, top: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgPath16507, height: getSize(5.00), width: getSize(5.00))),
                                                                                                    Padding(padding: getPadding(left: 1, top: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgPath16508, height: getSize(4.00), width: getSize(4.00))),
                                                                                                    Padding(padding: getPadding(left: 1, top: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgPath16509, height: getVerticalSize(4.00), width: getHorizontalSize(3.00)))
                                                                                                  ]))
                                                                                            ])))
                                                                                  ])))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            30,
                                                                        top:
                                                                            193,
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgCut,
                                                                        height: getVerticalSize(
                                                                            42.00),
                                                                        width: getHorizontalSize(
                                                                            31.00)))
                                                              ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(176.00),
                                            width: getHorizontalSize(335.00),
                                            margin: getMargin(
                                                left: 20, top: 25, right: 20),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgBgWhiteA700,
                                                              height:
                                                                  getVerticalSize(
                                                                      176.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      335.00),
                                                              fit: BoxFit
                                                                  .cover))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 29,
                                                              top: 22,
                                                              right: 29,
                                                              bottom: 22),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                17,
                                                                            right:
                                                                                17),
                                                                        child: Text(
                                                                            "msg_payment_success"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoBold20))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                12,
                                                                            right:
                                                                                10),
                                                                        child: Text(
                                                                            "msg_your_policy_is"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtHelvetica16Pink500))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                31,
                                                                            top:
                                                                                9,
                                                                            right:
                                                                                3),
                                                                        child: Text(
                                                                            "msg_thank_you_for_c"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoMedium16))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                39,
                                                                            right:
                                                                                39),
                                                                        child: Text(
                                                                            "msg_trusted_to_hel"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoMedium16))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                68,
                                                                            right:
                                                                                68,
                                                                            bottom:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_with_deposit"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoMedium16)))
                                                              ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(50.00),
                                            width: getHorizontalSize(335.00),
                                            margin: getMargin(
                                                left: 20, top: 19, right: 20),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      25.00)),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgGroup,
                                                              height:
                                                                  getVerticalSize(
                                                                      50.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      335.00),
                                                              fit: BoxFit
                                                                  .cover))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 95,
                                                              top: 14,
                                                              right: 95,
                                                              bottom: 14),
                                                          child: Text(
                                                              "msg_transaction_his"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtHelvetica16DeeppurpleA200)))
                                                ])),
                                        Container(
                                            height: getVerticalSize(50.00),
                                            width: getHorizontalSize(335.00),
                                            margin: getMargin(
                                                left: 20,
                                                top: 15,
                                                right: 20,
                                                bottom: 94),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: InkWell(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder25,
                                                          onTap: () {
                                                            onTapImgGroupOne();
                                                          },
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          25.00)),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroupPink500,
                                                                  height:
                                                                      getVerticalSize(
                                                                          50.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          335.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 117,
                                                              top: 14,
                                                              right: 117,
                                                              bottom: 14),
                                                          child: Text(
                                                              "lbl_back_to_home"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold16WhiteA700)))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgGroupOne() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
