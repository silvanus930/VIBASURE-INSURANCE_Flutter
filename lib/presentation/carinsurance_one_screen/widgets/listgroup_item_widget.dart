import '../controller/carinsurance_one_controller.dart';
import '../models/listgroup_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

// ignore: must_be_immutable
class ListgroupItemWidget extends StatelessWidget {
  ListgroupItemWidget(this.listgroupItemModelObj);

  ListgroupItemModel listgroupItemModelObj;

  var controller = Get.find<CarinsuranceOneController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          48.00,
        ),
        width: getHorizontalSize(
          339.00,
        ),
        margin: getMargin(
          top: 27.69,
          bottom: 27.69,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    5.00,
                  ),
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgBgWhiteA700,
                  height: getVerticalSize(
                    48.00,
                  ),
                  width: getHorizontalSize(
                    339.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  all: 15,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      margin: getMargin(
                        top: 1,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder7,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              13.00,
                            ),
                            width: getHorizontalSize(
                              14.00,
                            ),
                            margin: getMargin(
                              all: 1,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  7.09,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray600,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 21,
                      ),
                      child: Text(
                        "lbl_individual".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelvetica16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
