// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ManageStore extends StatefulWidget {
  ManageStore({Key? key});

  @override
  State<ManageStore> createState() => _ManageStoreState();
}

class _ManageStoreState extends State<ManageStore> {
  int _curentintex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(Icons.content_paste), label: 'Order'),
        BottomNavigationBarItem(
            icon: Icon(Icons.apps_rounded), label: 'Product'),
        BottomNavigationBarItem(icon: Icon(Icons.layers), label: 'Manage'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account'),
      ],
      unselectedItemColor: Colors.grey,
      selectedItemColor: Colors.blue,
      showUnselectedLabels: true,
      currentIndex: _curentintex,
      
      onTap: (value) {
        setState(() {
          _curentintex=value;
        });
      },
      
      ),
      appBar: AppBar(
        title: const Text('Manage Store'),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          mainAxisSpacing: 10,
        ),
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.orange[700],
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const FaIcon(
                          Icons.campaign_outlined,
                          size: 35,
                          color: Color.fromARGB(255, 249, 249, 249),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('Marketing', style: TextStyle(fontSize: 20)),
                      const Text(
                        'Desings',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.green[400],
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const FaIcon(
                          Icons.currency_rupee,
                          size: 35,
                          color: Color.fromARGB(255, 249, 249, 249),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('Online', style: TextStyle(fontSize: 20)),
                      const Text(
                        'Payments',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const FaIcon(
                          Icons.percent_outlined,
                          size: 35,
                          color: Color.fromARGB(255, 249, 249, 249),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('Discount', style: TextStyle(fontSize: 20)),
                      const Text(
                        'Coupons',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.teal[300],
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const FaIcon(
                          Icons.person_sharp,
                          size: 35,
                          color: Color.fromARGB(255, 249, 249, 249),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('My', style: TextStyle(fontSize: 20)),
                      const Text(
                        'Customers',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[800],
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const FaIcon(
                          Icons.qr_code_rounded,
                          size: 35,
                          color: Color.fromARGB(255, 249, 249, 249),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('Store QR', style: TextStyle(fontSize: 20)),
                      const Text(
                        'Code ',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[700],
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const FaIcon(
                          Icons.money,
                          size: 35,
                          color: Color.fromARGB(255, 249, 249, 249),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('Extra', style: TextStyle(fontSize: 20)),
                      const Text(
                        'Charges',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.purple[400],
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const FaIcon(
                              Icons.document_scanner,
                              size: 35,
                              color: Color.fromARGB(255, 249, 249, 249),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    color: Colors.green),
                                child: Text(
                                  'New',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('Order ', style: TextStyle(fontSize: 20)),
                      const Text(
                        'From',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
