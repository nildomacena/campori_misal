import 'package:campori_misal/routes/app_pages.dart';
import 'package:campori_misal/routes/routes_names.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: AppPages.routes,
      title: 'Campori MISAL',
      initialRoute: Routes.splashscreen,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
