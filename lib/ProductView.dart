import 'package:aii_rupam/HomePage.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

void main() => runApp(ProductView());

class ProductView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            title: homepageappbar(),
          ),
          backgroundColor: Colors.white,
          body: ListView(
            children: <Widget>[
              carOusel(),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 15),
                child: SizedBox(
                  child: Text(
                    'Iphone 7 Black',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 15),
                child: SizedBox(
                  child: Text('Rs. 27000.00'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 15),
                child: SizedBox(
                  child: Text("Color"),
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
                    height: 60,
                    width: 220,
                  ),
                ],
              )
            ],
          )),
    );
  }
}

Widget carOusel() {
  return Padding(
    padding: const EdgeInsets.only(left: 2, right: 2),
    child: SizedBox(
      height: 400.0,
      width: 380,
      child: Carousel(
        images: [
          Container(
            decoration: BoxDecoration(
                color: Colors.amber, border: Border.all(color: Colors.black12)),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.amber, border: Border.all(color: Colors.black12)),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.amber, border: Border.all(color: Colors.black12)),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.amber, border: Border.all(color: Colors.black12)),
          )
        ],
        dotSize: 4.0,
        dotSpacing: 15.0,
        dotColor: Colors.black12,
        indicatorBgPadding: 3.0,
        dotBgColor: Colors.white.withOpacity(0),
        borderRadius: false,
        moveIndicatorFromBottom: 180.0,
        noRadiusForIndicator: true,
        overlayShadow: true,
        overlayShadowColors: Colors.white,
        overlayShadowSize: 0.7,
      ),
    ),
  );
}
