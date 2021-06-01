import 'package:aii_rupam/reusable.dart';
import 'package:flutter/material.dart';

void main() => runApp(Homepage());

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.white,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: homepageappbar(),
        ),
        backgroundColor: Colors.white,
        body: ListView(
          padding: EdgeInsets.only(top: 20),
          children: <Widget>[
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
            getCtagoryBody(),
          ],
        ),
      ),
    );
  }
}

Widget homepageappbar() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/Group 1.png'),
                  fit: BoxFit.fitHeight),
            ),
            height: 35,
            width: 35,
          ),
          Padding(
            padding: EdgeInsets.only(left: 5),
          ),
          Text(
            "AiiShop",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.w700, color: Colors.black),
          )
        ],
      ),
      Row(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/Group 43.png'),
                  fit: BoxFit.fitHeight),
            ),
            height: 35,
            width: 35,
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/Group 6.png'),
                  fit: BoxFit.fitHeight),
            ),
            height: 35,
            width: 35,
          ),
        ],
      )
    ],
  );
}
