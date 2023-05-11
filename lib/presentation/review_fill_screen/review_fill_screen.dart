import '../review_fill_screen/widgets/layout_item_widget.dart';import 'controller/review_fill_controller.dart';import 'models/layout_item_model.dart';import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/widgets/app_bar/appbar_iconbutton_2.dart';import 'package:brian_s_application4/widgets/app_bar/appbar_title.dart';import 'package:brian_s_application4/widgets/app_bar/custom_app_bar.dart';import 'package:brian_s_application4/widgets/custom_button.dart';import 'package:brian_s_application4/widgets/custom_icon_button.dart';import 'package:brian_s_application4/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class ReviewFillScreen extends GetWidget<ReviewFillController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(50), leadingWidth: 74, leading: AppbarIconbutton2(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: () {onTapArrowleft5();}), centerTitle: true, title: AppbarTitle(text: "msg_transaction_rev".tr)), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, top: 20, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(margin: getMargin(right: 24), padding: getPadding(all: 8), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisSize: MainAxisSize.min, children: [Container(height: getVerticalSize(140), width: getHorizontalSize(168), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.imgShape140x1682, height: getVerticalSize(140), width: getHorizontalSize(168), radius: BorderRadius.circular(getHorizontalSize(18)), alignment: Alignment.center), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 25, width: 25, variant: IconButtonVariant.FillWhiteA700c6, child: CustomImageView(svgPath: ImageConstant.imgLocationRedA200)), Container(margin: getMargin(top: 74), padding: getPadding(left: 7, top: 5, right: 7, bottom: 5), decoration: AppDecoration.fillBluegray700af.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgButtoncategory, height: getVerticalSize(13), width: getHorizontalSize(11)), Padding(padding: getPadding(left: 6, top: 2, bottom: 1), child: Text("lbl_apartment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium8.copyWith(letterSpacing: getHorizontalSize(0.24))))]))])))])), Padding(padding: getPadding(left: 16, top: 9, right: 9, bottom: 8), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(93), child: Text("msg_sky_dandelions".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold12.copyWith(letterSpacing: getHorizontalSize(0.36)))), Padding(padding: getPadding(top: 6), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgLocationDeepOrangeA200, height: getSize(9), width: getSize(9)), Padding(padding: getPadding(left: 2), child: Text("msg_jakarta_indone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular8))])), Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(top: 20), padding: getPadding(left: 24, top: 15, right: 24, bottom: 15), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.img, height: getVerticalSize(18), width: getHorizontalSize(15)), Padding(padding: getPadding(left: 8, top: 3, bottom: 2), child: Text("lbl_rent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10.copyWith(letterSpacing: getHorizontalSize(0.3))))])))]))])), Padding(padding: getPadding(top: 34), child: Text("lbl_period".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), Padding(padding: getPadding(top: 19, right: 23), child: Row(children: [CustomTextFormField(width: getHorizontalSize(159), focusNode: FocusNode(), controller: controller.formdatefillController, hintText: "lbl_11_28_2021".tr, fontStyle: TextFormFieldFontStyle.MontserratSemiBold12Bluegray80001, suffix: Container(margin: getMargin(left: 30, top: 25, right: 16, bottom: 25), child: CustomImageView(svgPath: ImageConstant.imgCalendar)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(70))), CustomTextFormField(width: getHorizontalSize(159), focusNode: FocusNode(), controller: controller.formdatefillOneController, hintText: "lbl_01_28_2022".tr, margin: getMargin(left: 10), fontStyle: TextFormFieldFontStyle.MontserratSemiBold12Bluegray80001, suffix: Container(margin: getMargin(left: 30, top: 25, right: 16, bottom: 25), child: CustomImageView(svgPath: ImageConstant.imgCalendar)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(70)))])), Padding(padding: getPadding(top: 34), child: Text("lbl_note_for_owner".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), CustomTextFormField(focusNode: FocusNode(), controller: controller.formTextFillController, hintText: "msg_please_clean_b".tr, margin: getMargin(top: 19, right: 24), fontStyle: TextFormFieldFontStyle.RalewaySemiBold12Bluegray80001, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 25, right: 16, bottom: 25), child: CustomImageView(svgPath: ImageConstant.imgFile)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(70))), Padding(padding: getPadding(top: 36), child: Text("lbl_payment_method".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(197), child: Obx(() => ListView.separated(padding: getPadding(top: 17), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(10));}, itemCount: controller.reviewFillModelObj.value.layoutItemList.value.length, itemBuilder: (context, index) {LayoutItemModel model = controller.reviewFillModelObj.value.layoutItemList.value[index]; return LayoutItemWidget(model);})))), Padding(padding: getPadding(top: 33, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_have_a_voucher".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54))), Padding(padding: getPadding(top: 8, bottom: 1), child: Text("lbl_change_voucher".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewaySemiBold10IndigoA400.copyWith(letterSpacing: getHorizontalSize(0.3))))])), Container(margin: getMargin(top: 19, right: 24), padding: getPadding(all: 16), decoration: AppDecoration.gradientGreenA40063TealA70063.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [CustomButton(height: getVerticalSize(52), width: getHorizontalSize(128), text: "lbl_hlwn40".tr, margin: getMargin(bottom: 1), variant: ButtonVariant.FillGreenA400, shape: ButtonShape.CircleBorder19, padding: ButtonPadding.PaddingAll14, fontStyle: ButtonFontStyle.MontserratBold18WhiteA700), Padding(padding: getPadding(left: 10, top: 10, right: 20, bottom: 12), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_halloween_sale2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold12.copyWith(letterSpacing: getHorizontalSize(0.36))), Padding(padding: getPadding(top: 4), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_get".tr, style: TextStyle(color: ColorConstant.blueGray600, fontSize: getFontSize(9), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.27))), TextSpan(text: "lbl_402".tr, style: TextStyle(color: ColorConstant.blueGray600, fontSize: getFontSize(9), fontFamily: 'Montserrat', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.27))), TextSpan(text: "msg_off_on_all_tran".tr, style: TextStyle(color: ColorConstant.blueGray600, fontSize: getFontSize(9), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.27)))]), textAlign: TextAlign.left))]))])), CustomImageView(imagePath: ImageConstant.imageNotFound, height: getVerticalSize(1), width: getHorizontalSize(100), margin: getMargin(left: 114, top: 50))])))), bottomNavigationBar: CustomButton(height: getVerticalSize(70), text: "lbl_next".tr, margin: getMargin(left: 24, right: 24, bottom: 24), onTap: () {onTapNext();}))); } 
onTapNext() { Get.toNamed(AppRoutes.summaryScreen, ); } 
onTapArrowleft5() { Get.back(); } 
 }
