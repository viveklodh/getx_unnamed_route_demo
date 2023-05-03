import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'next_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("GetX Un-Named Routing"),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text("navigate to next screen"),
            onPressed: () async {
              ///cancel previous route
              //Get.off(NextPage());

              ///cancel all previous route
              //Get.offAll(NextPage());

              // Get.to(() => const NextPage(),
              //     arguments: "hello im from main page"
              //     //fullscreenDialog: true
              //     // duration: Duration(seconds: 3),
              //     // curve: Curves.bounceInOut,
              //     // transition: Transition.zoom
              //     );
            },
          ),
        ),
      ),
    );
  }
}
