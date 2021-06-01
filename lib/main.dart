import 'package:aii_rupam/reusable.dart';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aii",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: getAppbar(),
        ),
        backgroundColor: Colors.white,
        body: ListView(padding: EdgeInsets.only(top: 7), children: <Widget>[
          getBody(),
          getSlidebar(),
          recomendedBar("Recommended"),
          getRecomendedProduct(),
          recomendedBar("Smartphone"),
          getCtagoryBody(),
          getCtagoryBody(),
          recomendedBar("Home Applience"),
          getCtagoryBody(),
          getCtagoryBody(),
        ]),
      ),
    );
  }
}
