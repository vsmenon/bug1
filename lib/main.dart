import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_html/style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    print('building');
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData.dark(),
        home: Material(
            child: Html(
                data: '<div style="text-align:center">Hello World</div>',
                style: {
              'div': Style(
                color: Colors.white,
                fontSize: FontSize(50),
                fontWeight: FontWeight.bold,
                alignment: Alignment.center,
              )
            })));
  }
}
