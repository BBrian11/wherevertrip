import '../preferable_screen/widgets/preferable_item_widget.dart';import 'controller/preferable_controller.dart';import 'models/preferable_item_model.dart';import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/widgets/custom_button.dart';import 'package:brian_s_application4/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class PreferableScreen extends GetWidget<PreferableController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomIconButton(height: 50, width: 50, variant: IconButtonVariant.FillGray100, shape: IconButtonShape.CircleBorder25, padding: IconButtonPadding.PaddingAll16, onTap: () {onTapBtnArrowleft();}, child: CustomImageView(svgPath: ImageConstant.imgArrowleft)), CustomButton(height: getVerticalSize(38), width: getHorizontalSize(66), text: "lbl_skip".tr, margin: getMargin(top: 7, bottom: 5), variant: ButtonVariant.FillGray100, shape: ButtonShape.CircleBorder19, padding: ButtonPadding.PaddingAll10, fontStyle: ButtonFontStyle.MontserratRegular12Bluegray800, onTap: () {onTapSkip();})]))), Container(width: getHorizontalSize(277), margin: getMargin(left: 24, top: 55, right: 74), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_select_your_pre2".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(25), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.75))), TextSpan(text: "msg_real_estate_type".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(25), fontFamily: 'Raleway', fontWeight: FontWeight.w800, letterSpacing: getHorizontalSize(0.75)))]), textAlign: TextAlign.left)), Padding(padding: getPadding(left: 24, top: 22), child: Text("msg_you_can_edit_th".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular12.copyWith(letterSpacing: getHorizontalSize(0.36)))), Container(height: getVerticalSize(656), width: double.maxFinite, margin: getMargin(top: 51), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, right: 24), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(213), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(7), crossAxisSpacing: getHorizontalSize(7)), physics: NeverScrollableScrollPhysics(), itemCount: controller.preferableModelObj.value.preferableItemList.value.length, itemBuilder: (context, index) {PreferableItemModel model = controller.preferableModelObj.value.preferableItemList.value[index]; return PreferableItemWidget(model);})))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(bottom: 139), padding: getPadding(all: 24), decoration: AppDecoration.gradientWhiteA700WhiteA70000, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imageNotFound, height: getVerticalSize(1), width: getHorizontalSize(100), margin: getMargin(top: 39)), CustomButton(height: getVerticalSize(70), text: "lbl_next".tr, margin: getMargin(top: 11), onTap: () {onTapNext();})])))]))])))); } 
onTapBtnArrowleft() { Get.back(); } 
onTapSkip() { Get.toNamed(AppRoutes.homeContainerScreen, ); } 
onTapNext() { Get.toNamed(AppRoutes.preferableSelectedScreen, ); } 
 }
