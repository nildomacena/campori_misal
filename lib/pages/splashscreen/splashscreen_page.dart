import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        height: Get.height,
        width: Get.width,
        alignment: Alignment.center,
        color: const Color.fromARGB(255, 21, 97, 228),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                margin: const EdgeInsets.only(bottom: 20),
                width: Get.width * .7,
                child: Image.asset('assets/logo.png')),
            const CircularProgressIndicator(
              backgroundColor: Colors.white,
            )
          ],
        ),
      )),
    );
  }
}
