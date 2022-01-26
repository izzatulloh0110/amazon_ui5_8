import 'package:amazon_ui5_8/pages/amazon_ui.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: MaterialButton(
            onPressed: () {
              Navigator.of(context).pushNamed(AmazonUI.id);
            },
            height: 50,
            minWidth: 150,
            shape: StadiumBorder(),
            child: Text(
              "Amazon UI",
              style: TextStyle(fontSize: 25,color: Colors.amber),

            ),
          ),
        ),
      ),
    );
  }
}
