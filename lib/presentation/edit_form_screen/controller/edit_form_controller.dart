import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/presentation/edit_form_screen/models/edit_form_model.dart';import 'package:flutter/material.dart';class EditFormController extends GetxController {TextEditingController formPasswordController = TextEditingController();

Rx<EditFormModel> editFormModelObj = EditFormModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formPasswordController.dispose(); } 
 }
