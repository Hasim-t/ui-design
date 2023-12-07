import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({super.key});

  @override
  State<Product> createState() => _ProductState();
}

bool isswich = false;

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          actions: const [
            Icon(Icons.search, size: 34),
          ],
          title: const Text('Catalogue'),
          centerTitle: true,
          automaticallyImplyLeading: false,
          bottom: const TabBar(tabs: [
            Tab(
              text: 'Product',
            ),
            Tab(
              text: 'Catagories',
            )
          ]),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset('asset/cloth1.png'),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    'Couch Potato| Women...',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(Icons.more_vert),
                                  ),
                                ],
                              ),
                              const Text(
                                '1 peace',
                                style: TextStyle(fontSize: 12),
                              ),
                              const Text(
                                '₹799',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  const Text(
                                    'in stoke',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 115),
                                    child: Switch(
                                        value: isswich,
                                        onChanged: (value) {
                                          setState(() {
                                            isswich = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 2,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.share), Text('Share Product')],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset('asset/cloth2.png'),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    'Couch Potato| Women...',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(Icons.more_vert),
                                  ),
                                ],
                              ),
                              const Text(
                                '1 peace',
                                style: TextStyle(fontSize: 12),
                              ),
                              const Text(
                                '₹799',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  const Text(
                                    'in stoke',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 115),
                                    child: Switch(
                                        value: isswich,
                                        onChanged: (value) {
                                          setState(() {
                                            isswich = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 2,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.share), Text('Share Product')],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset('asset/cloth3.png'),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    'Mug | Explore                  ',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(Icons.more_vert),
                                  ),
                                ],
                              ),
                              const Text(
                                '1 peace',
                                style: TextStyle(fontSize: 12),
                              ),
                              const Text(
                                '₹799',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  const Text(
                                    'in stoke',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 115),
                                    child: Switch(
                                        value: isswich,
                                        onChanged: (value) {
                                          setState(() {
                                            isswich = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 2,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.share), Text('Share Product')],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset('asset/cloth4.png'),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    'Combo Blahst 1|Pack...',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(Icons.more_vert),
                                  ),
                                ],
                              ),
                              const Text(
                                '1 peace',
                                style: TextStyle(fontSize: 12),
                              ),
                              const Text(
                                '₹799',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  const Text(
                                    'in stoke',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 115),
                                    child: Switch(
                                        value: isswich,
                                        onChanged: (value) {
                                          setState(() {
                                            isswich = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 2,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.share), Text('Share Product')],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset('asset/cloth5.png'),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    'Mug | Orchard                 ',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(Icons.more_vert),
                                  ),
                                ],
                              ),
                              const Text(
                                '1 peace',
                                style: TextStyle(fontSize: 12),
                              ),
                              const Text(
                                '₹799',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  const Text(
                                    'in stoke',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 115),
                                    child: Switch(
                                        value: isswich,
                                        onChanged: (value) {
                                          setState(() {
                                            isswich = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 2,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.share), Text('Share Product')],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset('asset/cloth6.png'),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    'Combo Blasht 2|Expla...',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(Icons.more_vert),
                                  ),
                                ],
                              ),
                              const Text(
                                '1 peace',
                                style: TextStyle(fontSize: 12),
                              ),
                              const Text(
                                '₹799',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  const Text(
                                    'in stoke',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 115),
                                    child: Switch(
                                        value: isswich,
                                        onChanged: (value) {
                                          setState(() {
                                            isswich = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 2,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.share), Text('Share Product')],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset('asset/cloth7.png'),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    'I See Combo Pack          ',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(Icons.more_vert),
                                  ),
                                ],
                              ),
                              const Text(
                                '1 peace',
                                style: TextStyle(fontSize: 12),
                              ),
                              const Text(
                                '₹799',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  const Text(
                                    'in stoke',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 115),
                                    child: Switch(
                                        value: isswich,
                                        onChanged: (value) {
                                          setState(() {
                                            isswich = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 2,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.share), Text('Share Product')],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset('asset/cloth8.png'),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    'Couch Potato| Women...',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Icon(Icons.more_vert),
                                  ),
                                ],
                              ),
                              const Text(
                                '1 peace',
                                style: TextStyle(fontSize: 12),
                              ),
                              const Text(
                                '₹799',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  const Text(
                                    'in stoke',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 115),
                                    child: Switch(
                                        value: isswich,
                                        onChanged: (value) {
                                          setState(() {
                                            isswich = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 2,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.share), Text('Share Product')],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
