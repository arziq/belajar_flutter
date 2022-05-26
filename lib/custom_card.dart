import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Custom Card"),
          backgroundColor: Color(0xff8c062f),
        ),
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                colors: [Color(0xfffe5788), Color(0xfff56d5d)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              )),
            ),
            Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.7,
                child: Card(
                  elevation: 10,
                  child: Stack(
                    children: [
                      Opacity(
                        opacity: 0.7,
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://img.freepik.com/free-vector/stylish-hexagonal-line-pattern-background_1017-19742.jpg?w=2000"),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4),
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://cdn.pixabay.com/photo/2018/01/20/08/33/sunset-3094078_960_720.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            20,
                            50 + MediaQuery.of(context).size.height * 0.35,
                            20,
                            20),
                        child: Column(
                          children: [
                            Text(
                              "Beutiful Sunset At Paddy Field",
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xfff56d5d), fontSize: 25),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 20, 0, 15),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Posted on",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                    Text(
                                      "June 18, 2022",
                                      style: TextStyle(
                                          color: Color(0xfff56d5d),
                                          fontSize: 12),
                                    )
                                  ]),
                            ),
                            Row(
                              children: [
                                Spacer(
                                  flex: 10,
                                ),
                                Icon(Icons.thumb_up,
                                    size: 18, color: Colors.grey),
                                Spacer(
                                  flex: 1,
                                ),
                                Text(
                                  "99",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Spacer(
                                  flex: 5,
                                ),
                                Icon(Icons.comment,
                                    size: 18, color: Colors.grey),
                                Spacer(
                                  flex: 1,
                                ),
                                Text(
                                  "99",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Spacer(
                                  flex: 10,
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
