import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_flutter/card_widget.dart';
import 'package:test_flutter/custom_card.dart';
import 'package:test_flutter/gradasi_corak.dart';
import 'package:test_flutter/ink_well.dart';
import 'package:test_flutter/login.dart';
import 'package:test_flutter/login_page.dart';
import 'package:test_flutter/media_query.dart';
import 'package:test_flutter/text_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}
