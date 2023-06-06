// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        child: Row(children: [
          // Single Item
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 255,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(5),
                      child: Image.asset(
                        "images/burger.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Hot Burger",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Taste Our Hot Burger",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$10",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          //End Single Item

          // Single Item
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 255,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(5),
                      child: Image.asset(
                        "images/pizza.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Hot Pizza",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Taste Our Hot Pizza",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$10",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          //End Single Item

          // Single Item
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 255,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(5),
                      child: Image.asset(
                        "images/drink.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Cold Drink",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Taste Our Drinks",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$10",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          //End Single Item

          // Single Item
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 255,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(5),
                      child: Image.asset(
                        "images/biryani.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Hot Biryani",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Taste Our Biryani",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$10",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          //End Single Item

          // Single Item
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 255,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(5),
                      child: Image.asset(
                        "images/salan.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Taste Salan",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Taste Our Salan",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$10",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 26,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          //End Single Item
        ]),
      ),
    );
  }
}
