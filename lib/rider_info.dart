import 'package:flutter/material.dart';
import 'package:untitled1/custom_button.dart';

class RiderInfo extends StatefulWidget {
  String text = '';

  RiderInfo({
    super.key,
    this.text = '',
  });

  @override
  State<RiderInfo> createState() => _RiderInfoState();
}

class _RiderInfoState extends State<RiderInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 375,
        height: 356,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10,right: 24,left: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    widget.text,
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'UberMove'),
                  ),
                  Icon(Icons.arrow_drop_down)
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 330,
              height: 1,
              color: Color.fromRGBO(216, 222, 227, 1),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6, right: 6, top: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 52,
                      width: 52,
                      child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/Bitmap.png')
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Jhon Doe',
                              style: TextStyle(
                                  fontFamily: 'UberMove',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color.fromRGBO(45, 45, 45, 1)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '4.97',
                              style: TextStyle(
                                  fontFamily: 'UberMove',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color.fromRGBO(156, 164, 171, 1)),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Color.fromRGBO(244, 144, 25, 1),
                            )
                          ],
                        ),
                        Text(
                          'Standard',
                          style: TextStyle(
                              fontFamily: 'UberMove',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'ETA',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'UberMove'),
                        ),
                        Text(
                          '6 min - 0.7 mi',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'UberMove'),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 330,
              height: 1,
              color: Color.fromRGBO(216, 222, 227, 1),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 32,
                      width: 32,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(85, 194, 66, 1),
                      ),
                      child: Icon(
                        Icons.phone,
                        color: Colors.white,
                        size: 14,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('CALL'),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 38,
                    width: 1,
                    color: Color.fromRGBO(216, 222, 227, 1),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(242, 133, 0, 1)),
                    child: Icon(
                      Icons.message,
                      color: Colors.white,
                      size: 14,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('MESSAGE')
                ],
              ),
            ),
            Container(
              width: 330,
              height: 1,
              color: Color.fromRGBO(216, 222, 227, 1),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 11,
                        width: 10,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                color: Color.fromRGBO(156, 164, 171, 1))),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '58 Bode Thomas Street, Surulere, Lagos',
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'UberMove',
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 4),
                    child: Container(
                      height: 30,
                      width: 1,
                      color: Color.fromRGBO(156, 164, 171, 1),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 11,
                        width: 10,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                color: Color.fromRGBO(156, 164, 171, 1))),
                      ),
                      SizedBox(width: 10),
                      Text(
                        '25 Adetokunbo Ademola Street, Victoria Island, Lagos',
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'UberMove',
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 330,
              height: 1,
              color: Color.fromRGBO(216, 222, 227, 1),
            ),

            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}
