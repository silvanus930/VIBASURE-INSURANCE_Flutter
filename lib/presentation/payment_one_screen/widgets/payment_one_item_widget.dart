import '../controller/payment_one_controller.dart';
import '../models/payment_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:vibasure_insurance/core/app_export.dart';

// ignore: must_be_immutable
class PaymentOneItemWidget extends StatelessWidget {
  PaymentOneItemWidget(this.paymentOneItemModelObj);

  PaymentOneItemModel paymentOneItemModelObj;

  var controller = Get.find<PaymentOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        48.00,
      ),
      width: getHorizontalSize(
        335.00,
      ),
      margin: getMargin(
        top: 5.6900005,
        bottom: 5.6900005,
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
                  335.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 15,
                top: 14,
                right: 15,
                bottom: 14,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    margin: getMargin(
                      top: 1,
                      bottom: 2,
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
                                7.00,
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
                      left: 15,
                    ),
                    child: Text(
                      "lbl_mobile_money".tr,
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
    );
  }
}
