import 'package:flight_ticket/flight.dart';
import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  double defaultRotationAngle = 55.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A303D),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 250,
              width: 420,
              color: Color(0xFFA9E0DA),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: SafeArea(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Let's Book Your",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                shadows: [
                                  Shadow(
                                      color: Colors.black38,
                                      offset: Offset(2, 2),
                                      blurRadius: 8)
                                ]),
                          ),
                          Text(
                            'Flight',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                shadows: [
                                  Shadow(
                                      color: Colors.black38,
                                      offset: Offset(2, 2),
                                      blurRadius: 10)
                                ]),
                          )
                        ],
                      ),
                      Spacer(),
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('image/dude.jpg'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 100, left: 55),
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF121E2C)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: SizedBox(
                        width: 250,
                        child: TextField(
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors
                                      .blue), // Outline color when the TextField is focused
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white10),
                                borderRadius: BorderRadius.circular(
                                    15) // Outline color when the TextField is not focused
                                ),
                            suffixIcon: Icon(
                              Icons.arrow_drop_down,
                              size: 40,
                              color: Color(0xFFA9E0DA),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: SizedBox(
                        width: 250,
                        child: TextField(
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors
                                      .blue), // Outline color when the TextField is focused
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white10),
                                borderRadius: BorderRadius.circular(
                                    15) // Outline color when the TextField is not focused
                                ),
                            suffixIcon: Icon(
                              Icons.arrow_drop_down,
                              size: 40,
                              color: Color(0xFFA9E0DA),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: SizedBox(
                            width: 120,
                            child: TextField(
                              decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors
                                          .blue), // Outline color when the TextField is focused
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.white10),
                                    borderRadius: BorderRadius.circular(
                                        15) // Outline color when the TextField is not focused
                                    ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: SizedBox(
                            width: 120,
                            child: TextField(
                              decoration: InputDecoration(
                                focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors
                                          .blue), // Outline color when the TextField is focused
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.white10),
                                    borderRadius: BorderRadius.circular(
                                        15) // Outline color when the TextField is not focused
                                    ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 240,
                      height: 55,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFA9E0DA),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15))),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Flight()));
                        },
                        child: Text(
                          'Search',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 430, left: 20),
              child: Row(
                children: [
                  Text(
                    'Upcoming Flights',
                    style: TextStyle(fontSize: 20, color: Colors.white70),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextButton(
                      child: Text(
                        'See All',
                        style: TextStyle(color: Colors.white24, fontSize: 18),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 500, left: 55),
              child: Container(
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF121E2C)),
                child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 15, top: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                alignment: Alignment(0, 0),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25))),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Icon(
                                  Icons.calendar_month,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '18 JUN 2023',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25))),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Icon(
                                  Icons.access_time,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '1H:30M',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 55),
                      child: Text(
                        '------------------------------------------------------',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 60, left: 30),
                      child: Icon(
                        Icons.cut,
                        size: 15,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 75, left: 40),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '18.00',
                                style: TextStyle(color: Colors.cyanAccent),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'BNG',
                                style: TextStyle(
                                    color: Colors.cyanAccent,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '18 jun 2023',
                                style: TextStyle(color: Colors.cyanAccent),
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
                                '18.00',
                                style: TextStyle(color: Colors.cyanAccent),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'BNG',
                                style: TextStyle(
                                    color: Colors.cyanAccent,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '18 jun 2023',
                                style: TextStyle(color: Colors.cyanAccent),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 95, left: 105),
                      child: Text(
                        '--------------------------',
                        style: TextStyle(color: Colors.cyanAccent),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 680, left: 55),
              child: Container(
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF121E2C)),
                child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 15, top: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                alignment: Alignment(0, 0),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25))),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Icon(
                                  Icons.calendar_month,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '18 JUN 2023',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25))),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Icon(
                                  Icons.access_time,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '1H:30M',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 55),
                      child: Text(
                        '------------------------------------------------------',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 60, left: 30),
                      child: Icon(
                        Icons.cut,
                        size: 15,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 75, left: 40),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '18.00',
                                style: TextStyle(color: Colors.cyanAccent),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'BNG',
                                style: TextStyle(
                                    color: Colors.cyanAccent,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '18 jun 2023',
                                style: TextStyle(color: Colors.cyanAccent),
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
                                '18.00',
                                style: TextStyle(color: Colors.cyanAccent),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'BNG',
                                style: TextStyle(
                                    color: Colors.cyanAccent,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '18 jun 2023',
                                style: TextStyle(color: Colors.cyanAccent),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 95, left: 105),
                      child: Text(
                        '--------------------------',
                        style: TextStyle(color: Colors.cyanAccent),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 140, left: 100),
              child: Text(
                'Bangladesh',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.cyanAccent,
                    fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 215, left: 100),
              child: Text(
                'India',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.cyanAccent,
                    fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 295, left: 90),
              child: Text(
                '18 Jun,2023',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.cyanAccent,
                    fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 295, left: 235),
              child: Text(
                '26 Jun,2023',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.cyanAccent,
                    fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 274, left: 235),
              child: Text(
                'Retuen',
                style: TextStyle(color: Colors.white38, fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 274, left: 90),
              child: Text(
                'Departure',
                style: TextStyle(color: Colors.white38, fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 195, left: 100),
              child: Text(
                'To',
                style: TextStyle(color: Colors.white38, fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 120, left: 100),
              child: Text(
                'From',
                style: TextStyle(color: Colors.white38, fontSize: 15),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 579, left: 190),
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
          ],
        ),
      ),
    );
  }
}
