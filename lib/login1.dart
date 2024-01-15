import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class login1 extends StatefulWidget {
  const login1({super.key});

  @override
  State<login1> createState() => _login1State();
}

class _login1State extends State<login1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: const Image(
                  image: AssetImage(
                    'assets/images/leaf.jpg',
                  ),
                  fit: BoxFit.cover,
                )),
            const Padding(
              padding: EdgeInsets.only(top: 100, left: 130),
              child: SizedBox(
                height: 150,
                width: 150,
                child: Image(image: AssetImage('assets/images/logo.png')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 96, top: 270),
              child: Text(
                'plants ',
                style: GoogleFonts.cookie(
                    fontSize: 50,
                    color: const Color.fromARGB(255, 70, 153, 73),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 225, top: 275),
              child: Text(
                'shop',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 320),
              child: Divider(
                color: Colors.white,
                thickness: 3,
                indent: 130,
                endIndent: 130,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 340, left: 75),
              child: Text(
                "The place for sell and buy,you're plants",
                style: GoogleFonts.cookie(
                    color: Colors.white, fontSize: 20, wordSpacing: 5),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 500),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 120),
                      child: Container(
                          height: 60,
                          width: 180,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: MaterialButton(
                            child: const Text(
                              'Get Satarted',
                              style: TextStyle(color: Colors.green),
                            ),
                            onPressed: () {},
                          )),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 120, top: 680),
              child: Text(
                'Already have account ?,',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 260, top: 663),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Log in",
                    style: TextStyle(color: Colors.green),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
