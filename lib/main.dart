import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

//Stack dan Alignment
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Stack dan Align")),
        body: Stack(children: [
          Column(children: [
            Flexible(
              flex: 1,
              child: Row(children: [
                Flexible(flex: 1, child: Container(color: Colors.white)),
                Flexible(flex: 1, child: Container(color: Colors.black12)),
              ]),
            ),
            Flexible(
              flex: 1,
              child: Row(children: [
                Flexible(flex: 1, child: Container(color: Colors.black12)),
                Flexible(flex: 1, child: Container(color: Colors.white)),
              ]),
            ),
          ]),
          ListView(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "ini text lapisan tengah",
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "ini text lapisan tengah",
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "ini text lapisan tengah",
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "ini text lapisan tengah",
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "ini text lapisan tengah",
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "ini text lapisan tengah",
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "ini text lapisan tengah",
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                ],
              )
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: RaisedButton(
                child: Text("My Button"), color: Colors.blue, onPressed: () {}),
          )
        ]),
      ),
    );
  }
}

//Flexible Layout

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: Text("Flexible Layout"),
//       ),
//       body: Column(
//         children: [
//           Flexible(
//               child: Row(
//             children: [
//               Flexible(
//                 flex: 1,
//                 child: Container(
//                   color: Colors.amber,
//                 ),
//               ),
//               Flexible(
//                 flex: 1,
//                 child: Container(
//                   color: Colors.brown,
//                 ),
//               ),
//               Flexible(
//                 flex: 1,
//                 child: Container(
//                   color: Colors.amber,
//                 ),
//               )
//             ],
//           )),

//           Flexible(
//             flex: 1,
//             child: Container(
//               color: Colors.black,
//             ),
//           ),
//           Flexible(
//             flex: 1,
//             child: Container(
//               color: Colors.blue,
//             ),
//           ),
//         ],
//       ),
//     ));
//   }
// }

//animated container
// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   Random random = Random();
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(title: Text("Animated Container")),
//           body: Center(
//             child: GestureDetector(
//               onTap: () => setState(() {}),
//               child: AnimatedContainer(
//                 color: Color.fromARGB(25, random.nextInt(256),
//                     random.nextInt(256), random.nextInt(256)),
//                 duration: Duration(seconds: 1),
//                 width: 50.0 + random.nextInt(101),
//                 height: 50.0 + random.nextInt(101),
//               ),
//             ),
//           )),
//     );
//   }
// }

//listview
/*class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan ListView"),
        ),
        body: ListView(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              RaisedButton(
                child: Text("Tambah Data"),
                onPressed: () {
                  setState(() {
                    widgets.add(Text("Data ke-" + counter.toString(),
                        style: TextStyle(fontSize: 35)));
                    counter++;
                  });
                },
              ),
              RaisedButton(
                child: Text("Hapus Data"),
                onPressed: () {
                  setState(() {
                    widgets.removeLast();
                    counter--;
                  });
                },
              )
            ]),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: widgets,
            )
          ],
        ),
      ),
    );
  }
}*/

//text style
/*class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("text style"),
          ),
          body: const Center(
            child: Text("ini adalah text",
                style: TextStyle(fontFamily: "AbrilFatface", fontSize: 30)),
          )),
    );
  }
}*/
