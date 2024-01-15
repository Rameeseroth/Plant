import 'package:flutter/material.dart';

class lproduct2 extends StatefulWidget {
  const lproduct2({super.key});

  @override
  State<lproduct2> createState() => _lproduct2State();
}

class _lproduct2State extends State<lproduct2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.green,
            ),
          ),
          title: Text(
            'Plant Details',
            style: TextStyle(color: Colors.green),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: Container(
                        height: 280,
                        width: 250,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: const [
                                  Color.fromARGB(255, 54, 194, 59),
                                  Color.fromARGB(255, 8, 97, 11),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 75,
                    top: 15,
                    child: SizedBox(
                      height: 370,
                      width: 250,
                      child: PageView(
                        controller: PageController(),
                        children: const [
                          Image(image: AssetImage('assets/images/plant10.png')),
                          Image(image: AssetImage('assets/images/plant10.png')),
                          Image(image: AssetImage('assets/images/plant10.png')),
                          Image(image: AssetImage('assets/images/plant10.png')),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 460, left: 35),
                        child: Container(
                            clipBehavior: Clip.antiAlias,
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Image(
                              image: AssetImage('assets/images/plant7.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 450, left: 20),
                        child: Container(
                            clipBehavior: Clip.antiAlias,
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)),
                            child: Image(
                                image:
                                    AssetImage('assets/images/majesty11.png'))),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 450, left: 20),
                        child: Container(
                            clipBehavior: Clip.antiAlias,
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)),
                            child: Image(
                              image:
                                  AssetImage('assets/images/plant4jpeg.jpeg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 450, left: 20),
                        child: Container(
                            clipBehavior: Clip.antiAlias,
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)),
                            child: Image(
                              image: AssetImage('assets/images/plant2.jpeg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 570, left: 50),
                    child: Row(
                      children: const [
                        Text(
                          'Majesty Palm',
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '(Raveena)',
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 600, left: 50),
                        child: Icon(
                          Icons.star,
                          size: 16,
                          color: Colors.yellow,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 600, left: 5),
                        child: Icon(
                          Icons.star,
                          size: 16,
                          color: Colors.yellow,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 600, left: 5),
                        child: Icon(
                          Icons.star,
                          size: 16,
                          color: Colors.yellow,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 600, left: 5),
                        child: Icon(
                          Icons.star,
                          size: 16,
                          color: Colors.yellow,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 600, left: 5),
                        child: Icon(
                          Icons.star,
                          size: 16,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 600, left: 5),
                        child: Text(
                          'palmerrt',
                          style: TextStyle(color: Colors.grey),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 640, left: 50),
                        child: Icon(
                          Icons.sunny,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 640, left: 10),
                        child: Column(
                          children: [
                            Text(
                              'Sunlight',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                              child: Text(
                                '27-30',
                                style: TextStyle(color: Colors.grey),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 640, left: 20),
                        child: Icon(
                          Icons.water_drop,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 640, left: 10),
                        child: Column(
                          children: [
                            Text(
                              'Sunlight',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                              child: Text(
                                '27-30',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 640, left: 20),
                        child: Icon(
                          Icons.list,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 640, left: 10),
                        child: Column(
                          children: [
                            Text(
                              'Sunlight',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                              child: Text(
                                '27-30',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 720, left: 50),
                        child: Icon(
                          Icons.list,
                          color: Colors.green,
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 710, left: 10),
                            child: Text(
                              'Sunlight',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 2, left: 3),
                            child: Text(
                              'were23%',
                              style: TextStyle(color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 720, left: 20),
                        child: Icon(
                          Icons.device_thermostat,
                          color: Colors.green,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 700, left: 10),
                        child: Column(
                          children: [
                            Text(
                              'Humidity',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                              child: Text(
                                '27-30',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 800, left: 60),
                    child: Text(
                      'Description',
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.green),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 850, left: 50),
                    child: Text(
                      'Lorem ipsum dolor sit amet. Aut repellat voluptatibus ut minima quas ut nostrum quia sit odit pariatur est consequatur tempore ut animi recusandae. Et ratione quod ut suscipit galisum qui dolorem facilis nam mollitia dignissimos sit voluptatem ducimus. A officiis vitae eum dicta adipisci sit corrupti magnam ut consectetur temporibus. Ut aspernatur minima eum nemo itaque qui aspernatur mollitia quo nihil sunt.',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 1000, left: 60),
                    child: Text(
                      'Rating',
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.green),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 1040),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 50, top: 30),
                          child: Container(
                            height: 150,
                            width: 270,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Container(
                                        height: 10,
                                        width: 110,
                                        decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text('99',
                                          style:
                                              TextStyle(color: Colors.green)),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Container(
                                        height: 10,
                                        width: 90,
                                        decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Text('80',
                                          style:
                                              TextStyle(color: Colors.green)),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Container(
                                        height: 10,
                                        width: 75,
                                        decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 45),
                                      child: Text('70',
                                          style:
                                              TextStyle(color: Colors.green)),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Container(
                                        height: 10,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 70),
                                      child: Text('40',
                                          style:
                                              TextStyle(color: Colors.green)),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.grey,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Container(
                                        height: 10,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 90),
                                      child: Text(
                                        '20',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Container(
                            height: 150,
                            width: 90,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30, left: 10),
                              child: Text(
                                '4.8',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 1250, left: 50),
                    child: Text(
                      '1087 Reiviews',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.green),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60, top: 1300),
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 225, 220, 220),
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
