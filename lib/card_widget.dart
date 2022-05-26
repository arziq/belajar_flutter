import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.green,
          body: Container(
            margin: EdgeInsets.all(10),
            child: ListView(
              children: [
                buildCard(Icons.account_box, "Account Box"),
                buildCard(Icons.adb, "Android")
              ],
            ),
          )),
    );
  }

  Card buildCard(IconData iconData, String text) {
    return Card(
      child: Row(
        children: [
          Container(margin: EdgeInsets.all(5), child: Icon(iconData)),
          Text(text)
        ],
      ),
    );
  }
}
