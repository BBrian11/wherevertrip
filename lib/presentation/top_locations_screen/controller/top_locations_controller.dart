import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/presentation/top_locations_screen/models/top_locations_model.dart';class TopLocationsController extends GetxController {Rx<TopLocationsModel> topLocationsModelObj = TopLocationsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
