import 'package:brian_s_application4/core/app_export.dart';import 'package:brian_s_application4/presentation/notification_list_tab_container_screen/models/notification_list_tab_container_model.dart';import 'package:flutter/material.dart';class NotificationListTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<NotificationListTabContainerModel> notificationListTabContainerModelObj = NotificationListTabContainerModel().obs;

late TabController buttonController = Get.put(TabController(vsync: this, length: 2));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
