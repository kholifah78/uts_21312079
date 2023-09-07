import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:project_get/app/controllers/auth_controller.dart';

import '../controllers/resetpassword_controller.dart';

class ResetpasswordView extends GetView<ResetpasswordController> {
  final CEmail = TextEditingController();
  final cPass = TextEditingController();
  final cAuth = Get.find<AuthController>();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ResetpasswordView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ResetpasswordView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
