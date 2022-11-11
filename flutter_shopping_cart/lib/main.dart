import 'package:flutter/material.dart';
import 'package:flutter_shopping_cart/components/shoppingcart_header.dart';
import 'package:flutter_shopping_cart/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: theme(),
      home: ShoppingCartPage(),
    );
  }
}


class ShoppingCartPage extends StatelessWidget {
  const ShoppingCartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildShoppingCartAppBar(),
      body: Column(
        children: [
          ShoppingCartHeader(),
        ],
      ) ,
    );
  }
  AppBar _buildShoppingCartAppBar(){
    return AppBar(
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: (){},
      ),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart)),
        SizedBox(width: 16,)
      ],
      elevation: 0.0,
    );
  }




}

