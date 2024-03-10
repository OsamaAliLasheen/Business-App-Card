import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFADCEED),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Center(
            child: Text(
              "Business Card App",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
        ),
        body: const Column(
          children: [
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 75,
                child: CircleAvatar(
                  radius: 74,
                  backgroundImage: AssetImage('assets/images/logo.jpg'),
                ),
              ),
            ),

            // Center(
            //     child: CircleAvatar(
            //   radius: 100,
            //   child: Image.asset('assets/images/logo.jpg'),
            // )),
          ],
        ),
      ),
    );
  }
}
