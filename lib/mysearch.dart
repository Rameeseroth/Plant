import 'package:flutter/material.dart';

class Mysearch extends StatefulWidget {
  const Mysearch({super.key});

  @override
  State<Mysearch> createState() => _MysearchState();
}

class _MysearchState extends State<Mysearch>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.green,
        body: ListView(children: [
      Column(children: [
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 14),
          child: Row(children: [
            Container(
              height: 46,
              width: 40,
              color: Colors.grey,
              child: IconButton(onPressed: () {}, icon: Icon(Icons.close)),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 5, right: 0),
                child: SizedBox(
                  height: 47,
                  child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.grey,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(
                              width: 3,
                            )),
                        label: Text(
                          'Search',
                        ),
                        suffixIcon: Icon(Icons.mic),
                        prefixIcon: Icon(Icons.search),
                        iconColor: Colors.green),
                  ),
                ),
              ),
            ),
          ]),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Fern plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Rose plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 265),
          child: Text('Banana plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Berry plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Rose plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 265),
          child: Text('Banana plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Berry plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Rose plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 265),
          child: Text('Banana plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Berry plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Rose plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 265),
          child: Text('Banana plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Berry plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Rose plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 265),
          child: Text('Banana plant'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Text('Berry plant'),
        ),
      ]),
    ]));
  }
}
