import 'package:flight_ticket/screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A303D),
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 120, top: 650),
            child: Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50))),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Screen()));
                },
                child: const Text(
                  'Get Started',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                    shadows: [
                      Shadow(
                        color: Colors.black38,
                        offset: Offset(2, 2),
                        blurRadius: 8,
                      ),
                    ],
                  ),
                ),
              ),
              height: 50,
              width: 170,
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 70, top: 490),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 300,
                  child: Text(
                    'Lorem Ipsum is '
                    'simply dummy text of the printing and'
                    ' typesetting industry.Lorem Ipsum has been',
                    style: TextStyle(color: Colors.white38),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 430, left: 120),
            width: 600,
            child: Text(
              'Find Your ',
              style: TextStyle(
                  color: Colors.amber.shade400,
                  fontSize: 60,
                  fontFamily: 'Chastorfield',
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 510, left: 165),
            width: 300,
            child: Text(
              'Flights',
              style: TextStyle(
                  color: Colors.amber.shade400,
                  fontSize: 45,
                  fontFamily: 'Chastorfield',
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              top: 287,
            ),
            child: Container(
              height: 95,
              width: 185,
              color: Color(0xFFEEB601),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 94, left: 200),
            child: Container(
              height: 95,
              width: 210,
              color: Color(0xFFEEB601),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 40),
            child: Container(
              padding: EdgeInsets.all(50),
              child: Column(
                children: [
                  Image(
                    image: AssetImage('image/design.png'),
                    width: 410,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
