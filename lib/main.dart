import 'package:ecommerce_flutter_app/ui/category_page.dart';
import 'package:ecommerce_flutter_app/ui/home_page.dart';
import 'package:ecommerce_flutter_app/ui/shop_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/" : (context) => HomePage(),
        "/shop_page" : (context) => ShopPage(),
        "/category_page" : (context) => CategoryPage()
      },
    );
  }
}

