import 'package:flutter/material.dart';
import 'package:uii/Premium.dart';
import 'package:uii/firstui.dart';
import 'package:uii/managestore.dart';
import 'package:uii/order.dart';
import 'package:uii/payment.dart';
import 'package:uii/product.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI Desing'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const FirstUi();
                }));
              },
              icon: const Icon(Icons.ad_units),
              label: const Text('1st ui')),
          ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return ManageStore();
                }));
              },
              icon: const Icon(Icons.ad_units),
              label: const Text('2st ui')),
          ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Order();
                }));
              },
              icon: const Icon(Icons.ad_units),
              label: const Text('3st ui')),
          ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Product();
                }));
              },
              icon: const Icon(Icons.ad_units),
              label: const Text('4st ui')),
          ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (conext) {
                  return const Premium();
                }));
              },
              icon: const Icon(Icons.ad_units),
              label: const Text('5st ui')),
          ElevatedButton.icon(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Payment();
                }));
              },
              icon: const Icon(Icons.ad_units),
              label: const Text('6st ui')),
        ],
      ),
    );
  }
}
