import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/presentation/user_empty_screen/models/user_empty_model.dart';import 'package:flutter/material.dart';class UserEmptyController extends GetxController {TextEditingController formTextFillController = TextEditingController();

TextEditingController formTextEmptyController = TextEditingController();

TextEditingController emailController = TextEditingController();

Rx<UserEmptyModel> userEmptyModelObj = UserEmptyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formTextFillController.dispose(); formTextEmptyController.dispose(); emailController.dispose(); } 
 }
