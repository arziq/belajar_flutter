import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MediaQueryWidget extends StatelessWidget {
  const MediaQueryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Media Query")),
        body: (MediaQuery.of(context).orientation == Orientation.portrait)
            ? Column(
                children: generateContainers,
              )
            : Row(
                children: generateContainers,
              ));
  }

  List<Widget> get generateContainers {
    return [
      Container(color: Colors.red, width: 100, height: 100),
      Container(
          color: Color.fromARGB(255, 26, 40, 238), width: 100, height: 100),
      Container(
          color: Color.fromARGB(255, 20, 212, 61), width: 100, height: 100),
    ];
  }
}

// class Home extends StatelessWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp();
//   }
// }
