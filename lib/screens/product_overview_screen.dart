import 'package:flutter/material.dart';
import '../widgets/product_grid.dart';

class ProductOverViewScreen extends StatelessWidget {
  ProductOverViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyShop"),
      ),
      body: ProductGrid(),
    );
  }
}
