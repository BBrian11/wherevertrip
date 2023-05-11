import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/presentation/call_screen/models/call_model.dart';class CallController extends GetxController {Rx<CallModel> callModelObj = CallModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
