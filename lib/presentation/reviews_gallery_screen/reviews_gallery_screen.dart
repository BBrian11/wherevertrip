import 'controller/reviews_gallery_controller.dart';import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';import 'package:flutter_rating_bar/flutter_rating_bar.dart';class ReviewsGalleryScreen extends GetWidget<ReviewsGalleryController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, body: Container(width: size.width, height: size.height, decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.imgReviewsgallery), fit: BoxFit.cover)), child: Container(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 50, width: 50, margin: getMargin(left: 25, top: 24), variant: IconButtonVariant.FillWhiteA700cc, shape: IconButtonShape.CircleBorder25, padding: IconButtonPadding.PaddingAll16, onTap: () {onTapBtnArrowleft();}, child: CustomImageView(svgPath: ImageConstant.imgArrowleft)), Spacer(), Container(width: double.maxFinite, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA7003f, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderLR18), child: Container(height: getVerticalSize(83), width: getHorizontalSize(42), padding: getPadding(left: 7, top: 30, right: 7, bottom: 30), decoration: AppDecoration.fillWhiteA7003f.copyWith(borderRadius: BorderRadiusStyle.customBorderLR18), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgRewind, height: getVerticalSize(22), width: getHorizontalSize(23), alignment: Alignment.centerLeft)]))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA7003f, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL18), child: Container(height: getVerticalSize(83), width: getHorizontalSize(42), padding: getPadding(left: 7, top: 30, right: 7, bottom: 30), decoration: AppDecoration.fillWhiteA7003f.copyWith(borderRadius: BorderRadiusStyle.customBorderTL18), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgRewind22x22, height: getVerticalSize(22), width: getHorizontalSize(23), alignment: Alignment.centerRight)])))])), Container(width: double.maxFinite, margin: getMargin(top: 55), padding: getPadding(all: 24), decoration: AppDecoration.gradientBluegray900e5Bluegray60000, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [Container(margin: getMargin(top: 190, bottom: 1), padding: getPadding(all: 10), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.circleBorder35), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgShape50x506, height: getSize(50), width: getSize(50), radius: BorderRadius.circular(getHorizontalSize(25))), Padding(padding: getPadding(left: 10, top: 8, bottom: 13), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_samuel_ella".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold12.copyWith(letterSpacing: getHorizontalSize(0.36))), Padding(padding: getPadding(top: 3), child: RatingBar.builder(initialRating: 0, minRating: 0, direction: Axis.horizontal, allowHalfRating: false, itemSize: getVerticalSize(10), itemCount: 5, updateOnDrag: true, onRatingUpdate: (rating) {}, itemBuilder: (context, _) {return Icon(Icons.star);}))]))])), Padding(padding: getPadding(top: 56), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgShape60x606, height: getVerticalSize(63), width: getHorizontalSize(58), radius: BorderRadius.circular(getHorizontalSize(18))), CustomImageView(imagePath: ImageConstant.imgShape60x605, height: getVerticalSize(63), width: getHorizontalSize(58), radius: BorderRadius.circular(getHorizontalSize(18)), margin: getMargin(top: 8)), CustomImageView(imagePath: ImageConstant.imgShape60x604, height: getVerticalSize(63), width: getHorizontalSize(58), radius: BorderRadius.circular(getHorizontalSize(18)), margin: getMargin(top: 8))]))]))]))))); } 
onTapBtnArrowleft() { Get.back(); } 
 }
