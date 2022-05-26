import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text("Second Page"),
      leading: IconButton(
        onPressed: (() {
          Navigator.pop(context);
        }),
        icon: Icon(Icons.arrow_back),
      ),
      // body: Center(
      //   child: RaisedButton(
      //     child: Text("Back"),
      //     onPressed: () {
      //       Navigator.pop(context);
      //     },
      //   ),
      // )
    ));
  }
}
