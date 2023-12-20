import 'package:flight_ticket/screen.dart';
import 'package:flutter/material.dart';

class Flight extends StatefulWidget {
  const Flight({super.key});

  @override
  State<Flight> createState() => _FlightState();
}

class _FlightState extends State<Flight> {
  double defaultRotationAngle = 55.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A303D),
      body: Stack(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 40),
                  child: Text(
                    'Select Flight',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(35.0),
                  child: Container(
                    width: 350.0,
                    height: 580.0,
                    decoration: BoxDecoration(
                      color: Color(0xFF121E2C),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3), // Shadow color
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        )
                      ],
                      borderRadius: BorderRadius.circular(
                          20.0), // Adjust the radius to change the roundness
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 300, left: 50),
            child: Row(
              children: [
                SizedBox(
                  width: 12,
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    backgroundColor: Colors.white,
                  ),
                  onPressed: () {},
                  child: Container(
                      padding: EdgeInsets.only(top: 20),
                      height: 85,
                      width: 45,
                      child: Column(
                        children: [
                          Text(
                            'Flight',
                            style: TextStyle(color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'AB888',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 30,
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      shadowColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      side: BorderSide(color: Colors.white24)),
                  onPressed: () {},
                  child: Container(
                    padding: EdgeInsets.only(top: 20),
                    height: 85,
                    width: 45,
                    child: Column(
                      children: [
                        Text(
                          'Boarding',
                          style: TextStyle(fontSize: 11, color: Colors.white54),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '19:55',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      side: BorderSide(color: Colors.white24)),
                  onPressed: () {},
                  child: Container(
                    padding: EdgeInsets.only(top: 20),
                    height: 85,
                    width: 40,
                    child: Column(
                      children: [
                        Text(
                          'Departs',
                          style: TextStyle(fontSize: 11, color: Colors.white54),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '01:45',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 400, left: 50),
            child: Row(
              children: [
                SizedBox(
                  width: 12,
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    side: BorderSide(color: Colors.white24),
                  ),
                  onPressed: () {},
                  child: Container(
                      padding: EdgeInsets.only(top: 20),
                      height: 85,
                      width: 45,
                      child: Column(
                        children: [
                          Text(
                            'Flight',
                            style: TextStyle(color: Colors.white54),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'AB888',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 30,
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      shadowColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      side: BorderSide(color: Colors.white24)),
                  onPressed: () {},
                  child: Container(
                    padding: EdgeInsets.only(top: 20),
                    height: 85,
                    width: 45,
                    child: Column(
                      children: [
                        Text(
                          'Boarding',
                          style: TextStyle(fontSize: 11, color: Colors.white54),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '19:55',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      side: BorderSide(color: Colors.white24)),
                  onPressed: () {},
                  child: Container(
                    padding: EdgeInsets.only(top: 20),
                    height: 85,
                    width: 40,
                    child: Column(
                      children: [
                        Text(
                          'Departs',
                          style: TextStyle(fontSize: 11, color: Colors.white54),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '01:45',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 700, left: 80),
            child: Text(
              '*For assistance please go to the help desk',
              style: TextStyle(color: Colors.white38),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 505, left: 46),
            child: Text(
              'Passenger',
              style: TextStyle(color: Colors.white38, fontSize: 20),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 535, left: 46),
            child: Text(
              'Bhuvanesh',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 570, left: 46),
            child: Text(
              '-----------------------------------------------------------',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 110, left: 100),
            child: Image(
              image: AssetImage('image/flight.png'),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 595, left: 100),
            child: Image(
              image: AssetImage('image/bar.jpg'),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 30, left: 5),
            child: IconButton(
              onPressed: () {
                Navigator.pop(
                    context, MaterialPageRoute(builder: (context) => Screen()));
              },
              icon: Icon(
                Icons.arrow_back_outlined,
                color: Colors.cyan,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 95, left: 34),
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(25.0),
                topRight: Radius.circular(25.0),
              ),
              child: Container(
                height: 89,
                width: 343,
                color: Color(0xFFA9E0DA),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 35, left: 60),
            child: Container(
              padding: EdgeInsets.only(top: 75, left: 30),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'BNG',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '18.00',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '18 jun 2023',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'IND',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '20.00',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '23 jun 2023',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 125, left: 145),
            child: Container(
              child: Text(
                '------------------------',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 113, left: 200),
            child: Container(
              child: IconButton(
                onPressed: () {},
                icon: Transform.rotate(
                  angle: defaultRotationAngle,
                  child: Icon(
                    Icons.flight_sharp,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),
              ),
              child: Container(
                height: 100,
                width: 300,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
