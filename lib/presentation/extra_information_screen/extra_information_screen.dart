import '../extra_information_screen/widgets/layout5_item_widget.dart';import '../extra_information_screen/widgets/layout7_item_widget.dart';import '../extra_information_screen/widgets/layout9_item_widget.dart';import '../extra_information_screen/widgets/listtype_item_widget.dart';import 'controller/extra_information_controller.dart';import 'models/layout5_item_model.dart';import 'models/layout7_item_model.dart';import 'models/layout9_item_model.dart';import 'models/listtype_item_model.dart';import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/widgets/app_bar/appbar_iconbutton_2.dart';import 'package:brian_s_application4/widgets/app_bar/appbar_title.dart';import 'package:brian_s_application4/widgets/app_bar/custom_app_bar.dart';import 'package:brian_s_application4/widgets/custom_button.dart';import 'package:brian_s_application4/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';import 'package:brian_s_application4/presentation/extra_information_success_bottomsheet/extra_information_success_bottomsheet.dart';import 'package:brian_s_application4/presentation/extra_information_success_bottomsheet/controller/extra_information_success_controller.dart';class ExtraInformationScreen extends GetWidget<ExtraInformationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(50), leadingWidth: 74, leading: AppbarIconbutton2(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: () {onTapArrowleft10();}), centerTitle: true, title: AppbarTitle(text: "lbl_add_listing".tr)), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, top: 54, right: 4, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(297), margin: getMargin(right: 50), child: Text("msg_almost_finish".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium25.copyWith(letterSpacing: getHorizontalSize(0.75)))), Padding(padding: getPadding(top: 33), child: Text("lbl_sell_price".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), CustomTextFormField(focusNode: FocusNode(), controller: controller.priceController, hintText: "lbl_180_000".tr, margin: getMargin(top: 19, right: 20), fontStyle: TextFormFieldFontStyle.MontserratSemiBold12Bluegray80001, suffix: Container(margin: getMargin(left: 30, top: 25, right: 16, bottom: 25), child: CustomImageView(svgPath: ImageConstant.imgAlarm)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(70))), Padding(padding: getPadding(top: 34), child: Text("lbl_rent_price".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), CustomTextFormField(focusNode: FocusNode(), controller: controller.formvaluefillController, margin: getMargin(top: 19, right: 20), textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 25, right: 16, bottom: 25), child: CustomImageView(svgPath: ImageConstant.imgAlarm)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(70))), Padding(padding: getPadding(left: 1, top: 15), child: Obx(() => Wrap(runSpacing: getVerticalSize(5), spacing: getHorizontalSize(5), children: List<Widget>.generate(controller.extraInformationModelObj.value.layout5ItemList.value.length, (index) {Layout5ItemModel model = controller.extraInformationModelObj.value.layout5ItemList.value[index]; return Layout5ItemWidget(model);})))), Padding(padding: getPadding(top: 38), child: Text("msg_property_featur".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), Padding(padding: getPadding(top: 17, right: 20), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(15));}, itemCount: controller.extraInformationModelObj.value.listtypeItemList.value.length, itemBuilder: (context, index) {ListtypeItemModel model = controller.extraInformationModelObj.value.listtypeItemList.value[index]; return ListtypeItemWidget(model);}))), Padding(padding: getPadding(left: 1, top: 34), child: Text("lbl_total_rooms".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18)), Padding(padding: getPadding(top: 19), child: Obx(() => Wrap(runSpacing: getVerticalSize(5), spacing: getHorizontalSize(5), children: List<Widget>.generate(controller.extraInformationModelObj.value.layout7ItemList.value.length, (index) {Layout7ItemModel model = controller.extraInformationModelObj.value.layout7ItemList.value[index]; return Layout7ItemWidget(model);})))), Padding(padding: getPadding(left: 1, top: 36), child: Text("msg_environment_f".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18)), Padding(padding: getPadding(left: 1, top: 19), child: Obx(() => Wrap(runSpacing: getVerticalSize(5), spacing: getHorizontalSize(5), children: List<Widget>.generate(controller.extraInformationModelObj.value.layout9ItemList.value.length, (index) {Layout9ItemModel model = controller.extraInformationModelObj.value.layout9ItemList.value[index]; return Layout9ItemWidget(model);})))), CustomImageView(imagePath: ImageConstant.imgProgressbargradient, height: getVerticalSize(1), width: getHorizontalSize(100), margin: getMargin(left: 114, top: 49))])))), bottomNavigationBar: CustomButton(height: getVerticalSize(70), text: "lbl_finish".tr, margin: getMargin(left: 25, right: 23, bottom: 24), onTap: () {onTapFinish();}))); } 
onTapFinish() { Get.bottomSheet(ExtraInformationSuccessBottomsheet(Get.put(ExtraInformationSuccessController(),),),isScrollControlled: true,); } 
onTapArrowleft10() { Get.back(); } 
 }
