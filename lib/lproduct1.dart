// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class product extends StatefulWidget {
  const product({super.key});

  @override
  State<product> createState() => _productState();
}

class _productState extends State<product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.menu,
          color: Colors.green,
        ),
        title: SizedBox(
          height: 40,
          width: 40,
          child: Image(image: AssetImage('assets/images/logo.png')),
        ),
        centerTitle: true,
        actions: [
          const CircleAvatar(
            backgroundImage: AssetImage('assets/images/aliaaaaa.webp'),
          )
        ],
        elevation: 0,
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.green,
            ),
            label: '',
            backgroundColor: Colors.white),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.green,
            ),
            label: '',
            backgroundColor: Colors.white),
        BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag, color: Colors.green),
            label: '',
            backgroundColor: Colors.white),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_circle, color: Colors.green),
            label: '',
            backgroundColor: Colors.white),
      ]),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Icon(Icons.qr_code_scanner),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 50, right: 30),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 160,
                        width: 350,
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [
                                  Color.fromARGB(255, 54, 194, 59),
                                  Color.fromARGB(255, 8, 97, 11),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight),
                            borderRadius: BorderRadius.circular(40)),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 30, top: 30),
                                  child: Text(
                                    'Get 25% Discount\nfor new user',
                                    style: TextStyle(
                                        color: Color.fromRGBO(3, 81, 6, 1),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 33, left: 15),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      'ORDER NOW!',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Transform.rotate(
                              angle: 6,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Image(
                                    image: AssetImage(
                                        'assets/images/majesty11.png')),
                              ),
                            )
                          ],
                        )),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 37),
                    child: Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                        child: Text(
                          'Plants',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                        child: Text(
                          'Seed',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 30),
                    child: Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                        child: Text(
                          'Pots',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                      ],
                    ),
                    Column(
                      children: [
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                        buildProductCard(),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Container buildProductCard() {
    return Container(
      height: 230,
      width: 170,
      margin: const EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
          gradient: const LinearGradient(colors: [
            Color.fromARGB(255, 54, 194, 59),
            Color.fromARGB(255, 8, 97, 11),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          borderRadius: BorderRadius.circular(30)),
      padding: const EdgeInsets.all(16),
      child: Stack(
        children: [
          Align(
              alignment: Alignment.centerRight,
              child: Image(
                image: AssetImage('assets/images/majesty11.png'),
                height: 100,
                width: 170,
              )),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Majesty \nPalm',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '(Ravenea)',
                style: TextStyle(color: Color.fromARGB(255, 2, 38, 3)),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 16,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 16,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 16,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 16,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 16,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      Text(
                        'Lorem Ipsum',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    '\$25',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 4)
            ],
          ),
        ],
      ),
    );
  }
}
