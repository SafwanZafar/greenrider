import 'package:flutter/material.dart';
import 'package:untitled1/custom_button.dart';
import 'package:untitled1/my_rides.dart';

class Earning extends StatelessWidget {
  const Earning({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(245, 245, 245, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(245, 245, 245, 1),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Earnings',
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  fontFamily: 'UberMove',
                  color: Color.fromRGBO(31, 31, 34, 1)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 109,
              width: 375,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Week Earnings',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        fontFamily: 'UberMove',
                        color: Color.fromRGBO(31, 31, 34, 1)),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'AUD 380.64',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 40,
                        fontFamily: 'UberMove',
                        color: Color.fromRGBO(45, 45, 45, 1)),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '11 June - 17 June, 2018',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontFamily: 'UberMove',
                            color: Color.fromRGBO(31, 31, 34, 1)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset('assets/images/Shape.png')
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: 295,
              height: 141,
              child: Row(
                children: [
                  const Column(
                    children: [
                      Text(
                        '500',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '400',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '300',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '200',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '100',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '0',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      const Text(
                        '370',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      Container(
                        height: 78,
                        width: 24,
                        color: Color.fromRGBO(232, 231, 242, 1),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Mo',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 63,
                      ),
                      const Text(
                        '130',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      Container(
                        height: 31,
                        width: 24,
                        color: Color.fromRGBO(232, 231, 242, 1),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Tu',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 55,
                      ),
                      const Text(
                        '180',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      Container(
                        height: 40,
                        width: 24,
                        color: Color.fromRGBO(232, 231, 242, 1),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'We',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 3,
                      ),
                      const Text(
                        '440',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      Container(
                        height: 92,
                        width: 24,
                        color: Color.fromRGBO(31, 233, 24, 1),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Th',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(45, 45, 45, 1)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 39,
                      ),
                      const Text(
                        '260',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      Container(
                        height: 56,
                        width: 24,
                        color: Color.fromRGBO(232, 231, 242, 1),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Fr',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 64,
                      ),
                      const Text(
                        '125',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      Container(
                        height: 31,
                        width: 24,
                        color: Color.fromRGBO(232, 231, 242, 1),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Sa',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 56,
                      ),
                      const Text(
                        '180',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      Container(
                        height: 40,
                        width: 24,
                        color: Color.fromRGBO(232, 231, 242, 1),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Su',
                        style: TextStyle(
                            fontFamily: 'UberMove',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
                height: 160,
                width: 328,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 76,
                          width: 160,
                          color: Colors.tealAccent,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 17,
                                  left: 16,
                                  right: 29,
                                ),
                                child: Text(
                                  'Acceptance rate',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      color: Color.fromRGBO(156, 164, 171, 1)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 16, right: 60),
                                child: Text(
                                  '82.00%',
                                  style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 76,
                          width: 160,
                          color: Colors.tealAccent,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 17,
                                  left: 16,
                                  right: 16,
                                ),
                                child: Text(
                                  'CANCELLATION RATE',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      color: Color.fromRGBO(156, 164, 171, 1)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 16, right: 60),
                                child: Text(
                                  '11.00%',
                                  style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 76,
                          width: 160,
                          color: Colors.tealAccent,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 17,
                                  left: 16,
                                  right: 29,
                                ),
                                child: Text(
                                  'TRIPS',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      color: Color.fromRGBO(156, 164, 171, 1)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 16, right: 60),
                                child: Text(
                                  '16',
                                  style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 76,
                          width: 160,
                          color: Colors.tealAccent,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 17,
                                  left: 16,
                                  right: 29,
                                ),
                                child: Text(
                                  'AVERAGE RATING',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      color: Color.fromRGBO(156, 164, 171, 1)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 16, right: 60),
                                child: Text(
                                  '4.74',
                                  style: TextStyle(
                                      fontFamily: 'UberMove',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                )),
            SizedBox(
              height: 11,
            ),
            CustomButton(
              height: 50,
              width: 328,
              onPress: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MyRides()));
              },
              text: 'view weekly trips',
              textcolor: Color.fromRGBO(0, 0, 0, 1),
              bgColor: Color.fromRGBO(245, 245, 245, 1),
              color: Color.fromRGBO(31, 233, 24, 1),
            ),

          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 83,
        child: BottomNavigationBar(
            items: [

              BottomNavigationBarItem(icon:Padding(
                padding: const EdgeInsets.only(bottom: 12,left: 160),
                child:Image.asset('assets/images/dollar.png'),
              ),label: ''),
              BottomNavigationBarItem(icon:SizedBox(
                height: 37.86,
                width: 38.12,
                child: Padding(
                  padding: const EdgeInsets.only(left: 12,bottom: 12),
                  child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/Bitmap.png')),
                ),
              ),label: ''),

            ]),
      ),

    );
  }
}
