import 'package:flutter/material.dart';
import 'map_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RideDetails extends StatelessWidget {
  const RideDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(height: 336, child: MapScreen()),
                Padding(
                  padding: const EdgeInsets.only(top: 59, left: 21),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, top: 94),
                  child: Text(
                    'Details',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        fontFamily: 'UberMove',
                        color: Color.fromRGBO(31, 31, 34, 1)),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 6,
                left: 8,
                right: 8,
              ),
              child: Container(
                height: 348,
                width: 360,
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '02:24 PM',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(24, 24, 25, 0.87)),
                        ),
                        SizedBox(
                          width: 150,
                        ),
                     Text(
                          'AUD 0.00',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(24, 24, 25, 0.87)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                     const   Text(
                          'Nov 24,2020',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(156, 164, 171, 1)),
                        ),
                        SizedBox(
                          width: 130,
                        ),
                        SvgPicture.asset('assets/images/ic-cc-visa.svg'),
                        SizedBox(
                          width: 10,
                        ),
                     const    Text(
                          'Card',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(156, 164, 171, 1)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
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
                                        color:const  Color.fromRGBO(156, 164, 171, 1))),
                              ),
                           const    SizedBox(
                                width: 10,
                              ),
                            const  Text(
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
                              color:const Color.fromRGBO(156, 164, 171, 1),
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
                                        color:
                                           const  Color.fromRGBO(156, 164, 171, 1))),
                              ),
                           const    SizedBox(width: 10),
                         const    Text(
                                '25 Adetokunbo Ademola Street, Victoria Island…',
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
                      height: 40,
                    ),
                    Container(
                      height: 1,
                      width: 328,
                      color: Color.fromRGBO(216, 222, 227, 1),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 52,
                            width: 52,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/Bitmap.png'),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Jhon Doe',
                            style: TextStyle(
                                fontFamily: 'UberMove',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(24, 24, 25, 1)),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            '4.97',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                fontFamily: 'UberMove',
                                color: Color.fromRGBO(156, 164, 171, 1)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.star,
                            size: 14,
                            color: Color.fromRGBO(244, 144, 25, 1),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 1,
                      width: 328,
                      color: Color.fromRGBO(216, 222, 227, 1),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Text(
                            'You rated',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'UberMove',
                                color: Color.fromRGBO(45, 45, 45, 1)),
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(216, 222, 227, 1),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(216, 222, 227, 1),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(216, 222, 227, 1),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(216, 222, 227, 1),
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(216, 222, 227, 1),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 362,
              width: 375,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Service Type',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        ),
                        Text(
                          'Tour',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Pickup / Dropoff',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        ),
                        Text(
                          '12:24 - 12:48 (24 min)',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Mileage',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        ),
                        Text(
                          '12 miles',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Base Fare',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        ),
                        Text(
                          'AUD 40.00',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '+ Per Mile ',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        ),
                        Text(
                          'AUD 4.00',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '+ Per Minute',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        ),
                        Text(
                          'AUD 2.00',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Subtotal',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        ),
                        Text(
                          'AUD 280.00',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Promotion',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        ),
                        Text(
                          'AUD 0.00',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        ),
                        Text(
                          'AUD 280.00',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              fontFamily: 'UberMove',
                              color: Color.fromRGBO(45, 45, 45, 1)),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 21, right: 180),
              child: Text(
                'Want to report a issue?',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: 'UberMove',
                    color: Color.fromRGBO(156, 164, 171, 1)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16,bottom: 28),
              child: Container(
                height: 48,
                width: 375,
                color: Color.fromRGBO(255, 255, 255, 1),
                child: Padding(
                  padding: const EdgeInsets.only(top: 14,left: 17,right: 250),
                  child: Text(
                    'Report A Issue',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'UberMove',
                        color: Color.fromRGBO(251, 72, 75, 1)),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
