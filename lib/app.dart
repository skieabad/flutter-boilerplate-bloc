import 'package:flutter/material.dart';
import 'package:flutter_boilerplate_app/infra/constants/app_constants.dart';
import 'package:flutter_boilerplate_app/pages/home_page.dart';

class MyMaterialApp extends StatelessWidget {
  const MyMaterialApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Boilerplate using Bloc',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        AppConstants.homePageRoute: (context) => const HomePage(),
      },
    );
  }
}
