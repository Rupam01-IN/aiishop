import 'package:flutter/material.dart';

void main() => runApp(ProductView2());

class ProductView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            productView2Appbar(),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 20),
              child: Row(
                children: [
                  SizedBox(
                    child: Text(
                      'Iphone 7 Black',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 20),
              child: Row(
                children: [
                  SizedBox(
                    child: Text(
                      'Rs. 2700.00',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 50),
              child: Row(
                children: [
                  SizedBox(
                    child: Text(
                      'Colors',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 14),
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(right: 2),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(8)),
                    height: 30,
                    width: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 2),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(8)),
                    height: 30,
                    width: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 2),
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8)),
                    height: 30,
                    width: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 2),
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(8)),
                    height: 30,
                    width: 30,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 15),
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(right: 2),
                    child: Center(
                      child: Text(
                        '64 GB',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.orange),
                    height: 25,
                    width: 60,
                  ),
                  Card(
                    child: Container(
                      margin: EdgeInsets.only(right: 2),
                      child: Center(
                        child: Text(
                          '128 GB',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      height: 25,
                      width: 60,
                    ),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 40)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Card(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/icon1.png'),
                          fit: BoxFit.none),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    height: 50,
                    width: 150,
                  ),
                ),
                Container(
                  child: Center(
                    child: Text(
                      'Add to Cart',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.red),
                  height: 55,
                  width: 220,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

Widget productView2Appbar() {
  return Container(
    child: Padding(
      padding: const EdgeInsets.only(bottom: 400, left: 10, right: 10),
      child: Row(
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
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
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
      ),
    ),
    color: Colors.amber,
    height: 500,
    width: double.infinity,
  );
}
