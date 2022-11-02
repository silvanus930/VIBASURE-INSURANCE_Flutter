import '../controller/selectplan_controller.dart';
import '../models/selectplan_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

// ignore: must_be_immutable
class SelectplanItemWidget extends StatelessWidget {
  SelectplanItemWidget(this.selectplanItemModelObj, {this.onTapImgBg5});

  SelectplanItemModel selectplanItemModelObj;

  var controller = Get.find<SelectplanController>();

  VoidCallback? onTapImgBg5;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          height: getVerticalSize(
            108.00,
          ),
          width: getHorizontalSize(
            105.00,
          ),
          margin: getMargin(
            right: 9.25,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: InkWell(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                  onTap: () {
                    onTapImgBg5!();
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgBg5LightGreenA702,
                      height: getVerticalSize(
                        108.00,
                      ),
                      width: getHorizontalSize(
                        105.00,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 15,
                    top: 12,
                    right: 15,
                    bottom: 12,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 7,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgGoogle60X61,
                            height: getVerticalSize(
                              60.00,
                            ),
                            width: getHorizontalSize(
                              61.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 9,
                            right: 9,
                          ),
                          child: Text(
                            "lbl_third_party".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelvetica12WhiteA700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
