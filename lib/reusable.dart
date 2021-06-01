//import 'dart:io';

//import 'dart:js';

//import 'package:aii_rupam/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget getAppbar() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/Group 3.png'),
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

Widget getBody() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Container(
        child: Expanded(
          child: TextField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Search.....",
                contentPadding: EdgeInsets.only(left: 15, bottom: 7)),
          ),
        ),
        margin: EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black12),
            // color: Colors.black12,
            borderRadius: BorderRadius.all(Radius.circular(20))),
        width: 300,
        height: 45,
      ),
      Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/Group 8.png'),
                fit: BoxFit.fitHeight),
            border: Border.all(color: Colors.black12),
            //color: Colors.black12,
            borderRadius: BorderRadius.circular(20)),
        height: 45,
        width: 45,
      )
    ],
  );
}

Widget recomendedBar(String text) {
  return Container(
    margin: EdgeInsets.only(top: 7, left: 10, right: 10),
    height: 35,
    //color: Colors.amber,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          child: Padding(
            padding: const EdgeInsets.only(right: 0, top: 0, left: 5),
            child: Text(
              text,
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/Group 42.png'),
                  fit: BoxFit.fitHeight),
              //border: Border.all(color: Colors.black12),
              //color: Colors.black12,
              borderRadius: BorderRadius.circular(20)),
          height: 35,
          width: 35,
        )
      ],
    ),
  );
}

Widget getSlidebar() {
  return Padding(
    padding: const EdgeInsets.all(20),
    child: Container(
      // color: Colors.brown,
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black12)),
            height: 50,
            width: 350,
          ),
          Container(
            margin: EdgeInsets.only(right: 5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black12)),
            height: 50,
            width: 350,
          ),
          Container(
            margin: EdgeInsets.only(right: 5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black12)),
            height: 50,
            width: 350,
          ),
          Container(
            margin: EdgeInsets.only(right: 5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black12)),
            height: 50,
            width: 350,
          ),
        ],
      ),
    ),
  );
}

Widget getRecomendedProduct() {
  return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 7, bottom: 5),
      child: Container(
        //color: Colors.amber,
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            getProductContainer(),
            getProductContainer(),
            getProductContainer(),
            getProductContainer(),
            getProductContainer(),
          ],
        ),
      ));
}

Widget getProductContainer() {
  return InkWell(
    child: Container(
      margin: EdgeInsets.all(8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black12)),
      height: 150,
      width: 150,
    ),
  );
}

Widget getCtagoryBody() {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 7, bottom: 5),
      ),
      Row(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 15, right: 15, top: 7, bottom: 5),
          ),
          getProductContainer(),
          getProductContainer(),
        ],
      )
    ],
  );
}
