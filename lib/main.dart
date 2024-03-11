import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF222222),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Center(
            child: Text(
              "Business Card App",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 86,
                child: CircleAvatar(
                  radius: 84,
                  backgroundImage: AssetImage('assets/images/logo.jpg'),
                ),
              ),
            ),
            const Text(
              'Osama Lasheen',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 32,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(fontSize: 28, color: Colors.grey[800]),
            ),
            Divider(
              thickness: 2,
              color: Colors.grey[800],
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(right: 16.0, left: 16.0, bottom: 16.0),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16.0),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xFF222222),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        '(+20) 1011111111',
                        style: TextStyle(
                          fontSize: 22,
                          color: Color(0xFF222222),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(right: 16.0, left: 16.0, bottom: 16.0),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16.0),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xFF222222),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        'osamalasheeno@gmail.com',
                        style: TextStyle(
                          fontSize: 22,
                          color: Color(0xFF222222),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
