import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/presentation/register_form_empty_screen/models/register_form_empty_model.dart';import 'package:flutter/material.dart';class RegisterFormEmptyController extends GetxController {TextEditingController fullnameController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<RegisterFormEmptyModel> registerFormEmptyModelObj = RegisterFormEmptyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fullnameController.dispose(); emailController.dispose(); passwordController.dispose(); } 
 }
