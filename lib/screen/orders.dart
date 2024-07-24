import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/item_order.dart';

class OrdersPage extends StatelessWidget {
  const OrdersPage({super.key});
  final List<OrderItem> orderItem = const [
    OrderItem(photo: "photo", name: "name", price: 10.0),
    OrderItem(photo: "photo", name: "name", price: 10.0),
    OrderItem(photo: "photo", name: "name", price: 10.0),
    OrderItem(photo: "photo", name: "name", price: 10.0),
    OrderItem(photo: "photo", name: "name", price: 10.0),
    OrderItem(photo: "photo", name: "name", price: 10.0),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'OrdersPage',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),

    );
  }
}
