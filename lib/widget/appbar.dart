import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_3/app/module/mainAppPage/controller/main_app_page-controller.dart';

class KAppBar extends StatelessWidget implements PreferredSizeWidget{
  const KAppBar({ 
    super.key, required this.title,
  });
final String title;
  @override
  Widget build(BuildContext context) {
    final controller= MainAppPageController();
    return AppBar(title: Text(title),  actions: [
        Obx(() => IconButton(
            onPressed: () {
              controller.changeTheme();
            },
            icon: controller.theme.value
                ? Icon(Icons.dark_mode)
                : Icon(Icons.light_mode)))
      ],);
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}