import 'package:booktickets/screens/bottom_bar.dart';
import 'package:flutter/material.dart';

import 'util/app_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primaryColor: primary,
      ),
      home: const BottomBar(),
    );
  }
}

