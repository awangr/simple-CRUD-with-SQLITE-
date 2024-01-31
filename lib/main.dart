import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:sqflite_/pages/home_page.dart';

//import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      home: HomePage(),
      //initialRoute: AppPages.INITIAL,
      //getPages: AppPages.routes,
    ),
  );
}
