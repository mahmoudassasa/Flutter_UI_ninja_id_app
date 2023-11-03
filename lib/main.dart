// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ninja_id_app(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ninja_id_app extends StatelessWidget {
  const ninja_id_app({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
          title: Text(
            "Ninja ID",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          elevation: 0.0,
          backgroundColor: Colors.grey[850], 
          centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: CircleAvatar(
              backgroundImage: AssetImage("assets/img/ninja_1.png"),
              radius: 50.0,
            ),
            ),
            Divider(height: 90.0, color: Colors.grey[800]),
            Text(
              "NAME",
              style: TextStyle(
                  color: Colors.grey, letterSpacing: 2.0, fontSize: 20),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Chun-Li",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "CURRENT NINJA LEVEL",
              style: TextStyle(
                  color: Colors.grey, letterSpacing: 2.0, fontSize: 20),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "8",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(Icons.email, color: Colors.grey[400]),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "chun.li@thenetninja.co.eg",
                  style: TextStyle(
                      color: Colors.grey[400],
                      letterSpacing: 1.0,
                      fontSize: 18.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
