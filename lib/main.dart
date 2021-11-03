import 'package:flutter/material.dart';
import 'package:task1_tlabat/screens/splash/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"foo",
      debugShowCheckedModeBanner: false,
      theme:ThemeData.dark(),
      home: SplashView(),
    );
  }
}
