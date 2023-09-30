import 'package:exam_flutter_friday/screenone.dart';
import 'package:exam_flutter_friday/screenthree.dart';
import 'package:exam_flutter_friday/screentwo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: ScreenOne.routeName,
        routes: {
          ScreenOne.routeName: (context) => ScreenOne(),
          Screentwo.routeName: (context) => Screentwo(),
          ScreenThree.routeName: (context) => ScreenThree(),
        });
  }
}
