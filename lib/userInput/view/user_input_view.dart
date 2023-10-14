import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_3/userInput/controller/user_input_controller.dart';
import 'package:project_3/widget/appbar.dart';

class UserInputView extends GetView<UserInputController> {
  const UserInputView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: KAppBar(title: 'changeTheme',),
      body: Column(children: [Text('data are here of uset input')]),
    );
  }
}

