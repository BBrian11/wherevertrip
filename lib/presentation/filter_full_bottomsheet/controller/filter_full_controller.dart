import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/presentation/filter_full_bottomsheet/models/filter_full_model.dart';import 'package:flutter/material.dart';class FilterFullController extends GetxController {TextEditingController formLocationController = TextEditingController();

Rx<FilterFullModel> filterFullModelObj = FilterFullModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formLocationController.dispose(); } 
 }
