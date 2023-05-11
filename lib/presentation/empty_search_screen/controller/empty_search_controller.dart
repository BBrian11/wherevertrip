import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/presentation/empty_search_screen/models/empty_search_model.dart';import 'package:flutter/material.dart';class EmptySearchController extends GetxController {TextEditingController formSearchController = TextEditingController();

Rx<EmptySearchModel> emptySearchModelObj = EmptySearchModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formSearchController.dispose(); } 
 }
