import 'controller/view_controller.dart';import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/widgets/custom_button.dart';import 'package:brian_s_application4/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class ViewScreen extends GetWidget<ViewController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, body: Container(width: size.width, height: size.height, padding: getPadding(bottom: 120), decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.img360view), fit: BoxFit.cover)), child: Container(width: double.maxFinite, padding: getPadding(left: 10, top: 13, right: 10, bottom: 13), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 50, width: 50, margin: getMargin(left: 15, top: 11), variant: IconButtonVariant.FillWhiteA700cc, shape: IconButtonShape.CircleBorder25, padding: IconButtonPadding.PaddingAll16, onTap: () {onTapBtnArrowleft();}, child: CustomImageView(svgPath: ImageConstant.imgArrowleft)), Container(height: getVerticalSize(365), width: getHorizontalSize(355), margin: getMargin(top: 94), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(top: 197, bottom: 85), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA7003f, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderLR18), child: Container(height: getVerticalSize(83), width: getHorizontalSize(40), padding: getPadding(left: 7, top: 30, right: 7, bottom: 30), decoration: AppDecoration.fillWhiteA7003f.copyWith(borderRadius: BorderRadiusStyle.customBorderLR18), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgRewind, height: getSize(22), width: getSize(22), alignment: Alignment.centerLeft)]))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA7003f, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL18), child: Container(height: getVerticalSize(83), width: getHorizontalSize(40), padding: getPadding(left: 7, top: 30, right: 7, bottom: 30), decoration: AppDecoration.fillWhiteA7003f.copyWith(borderRadius: BorderRadiusStyle.customBorderTL18), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgRewind22x22, height: getSize(22), width: getSize(22), alignment: Alignment.centerRight)])))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(right: 15), padding: getPadding(all: 5), decoration: AppDecoration.fillWhiteA7003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(9), width: getSize(9), decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(4))))]))), Container(margin: getMargin(top: 95), padding: getPadding(all: 5), decoration: AppDecoration.fillWhiteA7003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(9), width: getSize(9), decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(4))))])), Padding(padding: getPadding(left: 57, top: 44), child: Row(children: [Container(margin: getMargin(top: 9, bottom: 9), padding: getPadding(all: 9), decoration: AppDecoration.blur.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(16), width: getSize(16), decoration: BoxDecoration(color: ColorConstant.indigoA400, borderRadius: BorderRadius.circular(getHorizontalSize(8))))])), Container(margin: getMargin(left: 7), padding: getPadding(left: 14, top: 12, right: 14, bottom: 12), decoration: AppDecoration.blur.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_jati_dining_tab".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold12), Padding(padding: getPadding(top: 3), child: Text("msg_2_people_capaci".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular8))]))])), Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(top: 112), padding: getPadding(all: 5), decoration: AppDecoration.fillWhiteA7003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(9), width: getSize(9), decoration: BoxDecoration(color: ColorConstant.gray100, borderRadius: BorderRadius.circular(getHorizontalSize(4))))])))])))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 14, top: 72, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomButton(height: getVerticalSize(50), width: getHorizontalSize(122), text: "lbl_living_room".tr, variant: ButtonVariant.FillBluegray700af, shape: ButtonShape.CircleBorder25, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.RalewaySemiBold12WhiteA700_1), CustomIconButton(height: 50, width: 50, variant: IconButtonVariant.FillWhiteA700cc, shape: IconButtonShape.CircleBorder25, padding: IconButtonPadding.PaddingAll16, child: CustomImageView(svgPath: ImageConstant.imgVolume50x50))])))]))), bottomNavigationBar: Container(margin: getMargin(left: 24, right: 24, bottom: 24), padding: getPadding(all: 8), decoration: AppDecoration.blur.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Container(height: getVerticalSize(104), width: getHorizontalSize(168), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.imgShape160x1448, height: getVerticalSize(104), width: getHorizontalSize(168), radius: BorderRadius.circular(getHorizontalSize(15)), alignment: Alignment.center), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 25, width: 25, variant: IconButtonVariant.FillWhiteA700c6, child: CustomImageView(svgPath: ImageConstant.imgLocationRedA200)), Container(margin: getMargin(top: 38), padding: getPadding(left: 7, top: 5, right: 7, bottom: 5), decoration: AppDecoration.fillBluegray700af.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgButtoncategory, height: getVerticalSize(13), width: getHorizontalSize(11)), Padding(padding: getPadding(left: 6, top: 2, bottom: 1), child: Text("lbl_apartment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium8.copyWith(letterSpacing: getHorizontalSize(0.24))))]))])))])), Padding(padding: getPadding(left: 16, top: 13, right: 33, bottom: 21), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(93), child: Text("msg_sky_dandelions".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold12.copyWith(letterSpacing: getHorizontalSize(0.36)))), Padding(padding: getPadding(top: 7), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStar1, height: getSize(9), width: getSize(9)), Padding(padding: getPadding(left: 2), child: Text("lbl_4_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold8))])), Padding(padding: getPadding(top: 6), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgLocationDeepOrangeA200, height: getSize(9), width: getSize(9)), Padding(padding: getPadding(left: 2), child: Text("msg_jakarta_indone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular8))]))]))])))); } 
onTapBtnArrowleft() { Get.back(); } 
 }
