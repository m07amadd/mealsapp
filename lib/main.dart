import 'package:flutter/material.dart';

import 'Screens/home_page.dart';

void main() {
  runApp(const MealApp());
}

class MealApp extends StatelessWidget {
  const MealApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner:false,

      home: HomePage()
    );
  }
}
