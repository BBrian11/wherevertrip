import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/presentation/review_empty_screen/models/review_empty_model.dart';import 'package:flutter/material.dart';class ReviewEmptyController extends GetxController {TextEditingController formdateemptyController = TextEditingController();

TextEditingController formdateemptyOneController = TextEditingController();

TextEditingController formTextEmptyController = TextEditingController();

Rx<ReviewEmptyModel> reviewEmptyModelObj = ReviewEmptyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formdateemptyController.dispose(); formdateemptyOneController.dispose(); formTextEmptyController.dispose(); } 
 }
