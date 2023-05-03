import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Get.arguments ?? "error"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("navigate to previous screen"),
          onPressed: () {
            Get.back(result: "this is from next page");
          },
        ),
      ),
    );
  }
}
