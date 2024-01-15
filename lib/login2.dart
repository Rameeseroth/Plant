import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class login2 extends StatefulWidget {
  const login2({super.key});

  @override
  State<login2> createState() => _login2State();
}

class _login2State extends State<login2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 40, left: 8),
                child: Container(
                  height: 150,
                  width: 170,
                  child: Image(image: AssetImage('assets/images/logo.png')),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 110),
                    child: Text(
                      'welcome To',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 20),
                    child: Text(
                      'Plants',
                      style: GoogleFonts.cookie(
                          fontSize: 42,
                          fontWeight: FontWeight.bold,
                          color: Colors.green),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: Divider(
                  color: const Color.fromARGB(255, 100, 216, 104),
                  thickness: 2,
                  indent: 120,
                  endIndent: 120,
                ),
              ),
              Text(
                "join us and green you're environment",
                style: TextStyle(color: Colors.black),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 40),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.green)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.green)),
                    filled: true,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.green)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.green)),
                    suffixIcon: Icon(Icons.remove_red_eye),
                    suffixIconColor: Colors.green,
                    filled: true,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190, top: 5),
                child: Text(
                  "Forgot you're Password ?",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: MaterialButton(
                    child: Text(
                      'Log in',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text("Or Continue With"),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 120, top: 30),
                    child: Container(
                      height: 60,
                      width: 60,
                      color: const Color.fromARGB(255, 231, 227, 227),
                      child: Image(
                          image: AssetImage('assets/images/google23.png')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60, top: 30),
                    child: Container(
                      height: 60,
                      width: 60,
                      color: Color.fromARGB(255, 231, 227, 227),
                      child: Image(image: AssetImage('assets/images/fb.png')),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 110),
                    child: Text(
                      "did'nt have account ?",
                      style: TextStyle(wordSpacing: 7),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 0, left: 10),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Sighn up',
                          style: TextStyle(color: Colors.green),
                        ),
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
