import 'package:flutter/material.dart';

void main() => runApp(MyCart());

class MyCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: cartAppbar(),
        ),
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 20, left: 10, right: 10)),
            cartCointainer(),
            Padding(padding: EdgeInsets.only(top: 20, left: 10, right: 10)),
            cartCointainer(),
            Padding(padding: EdgeInsets.only(top: 20, left: 10, right: 10)),
            cartCointainer(),
            Padding(padding: EdgeInsets.only(top: 20, left: 10, right: 10)),
            cartCointainer(),
            Padding(padding: EdgeInsets.only(top: 20, left: 10, right: 10)),
            cartCointainer(),
            Padding(padding: EdgeInsets.only(top: 20, left: 10, right: 10)),
            cartCointainer(),
            Padding(padding: EdgeInsets.only(top: 20, left: 10, right: 10)),
            cartCointainer(),
            Padding(padding: EdgeInsets.only(top: 20, left: 10, right: 10)),
            cartCointainer(),
            Padding(padding: EdgeInsets.only(top: 20, left: 10, right: 10)),
            cartCointainer(),
            Padding(padding: EdgeInsets.only(top: 20, left: 10, right: 10)),
            cartCointainer(),
          ],
        ),
      ),
    );
  }
}

Widget cartAppbar() {
  return Row(
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
  );
}

Widget cartCointainer() {
  return Container(
    child: Column(
      children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, bottom: 50),
                child: SizedBox(
                  child: Text(
                    "Name an All",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, top: 10),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black45)),
                  height: 100,
                  width: 100,
                ),
              ),
            ],
          ),
          height: 108,
          // color: Colors.amber,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 250, top: 20),
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/Group 22.png'),
                          fit: BoxFit.fitHeight),
                      // border: Border.all(color: Colors.black12),
                      // color: Colors.black12,
                      borderRadius: BorderRadius.circular(1)),
                  height: 35,
                  width: 35,
                ),
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/Group 20.png'),
                          fit: BoxFit.fitHeight),
                      //border: Border.all(color: Colors.black12),
                      //color: Colors.black12,
                      borderRadius: BorderRadius.circular(0)),
                  height: 35,
                  width: 35,
                ),
              ],
            ),
            height: 60,
            width: 100,
            //color: Colors.black12,
          ),
        ),
      ],
    ),
    margin: EdgeInsets.only(left: 10, right: 10),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black12)),
    width: double.infinity,
    height: 200,
  );
}
