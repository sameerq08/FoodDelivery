// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/cart_pages.dart';

import '../Widgets/appbar_widgets.dart';
import '../Widgets/categories_widget.dart';
import '../Widgets/drawer_widget.dart';
import '../Widgets/new_item_widget.dart';
import '../Widgets/popular_items_widget.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // Custom App Bar Widget
          AppBarWidget(),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(children: [
                  Icon(CupertinoIcons.search, color: Colors.red),
                  // ignore: sized_box_for_whitespace
                  Container(
                    height: 50,
                    width: 300,
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15,
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "What Would you like to Have?",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Icon(Icons.filter_list),
                ]),
              ),
            ),
          ),
          // Category
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Categories",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          //Category Widget
          CategoriesWidget(),

          // Popular Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Popular",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          PopularItemsWidget(),

          // New Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "New Items",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          NewItemWidget(),
        ],
      ),
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 3),
          )
        ]),
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
