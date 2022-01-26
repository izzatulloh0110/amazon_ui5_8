import 'package:amazon_ui5_8/pages/amazon_ui.dart';
import 'package:amazon_ui5_8/pages/home_page.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        AmazonUI.id: (context) => AmazonUI(),
      },
    );
  }
}
