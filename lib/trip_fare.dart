import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TripFare extends StatelessWidget {
  const TripFare({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 55, left: 6),
            child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.close,
                  color: Color.fromRGBO(45, 45, 45, 1),
                )),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 6, left: 18),
            child: Text(
              'Trip Fare',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'UberMove',
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(31, 31, 34, 1)),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Center(
              child: Text(
            'AUD 280.00',
            style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 40,
                fontFamily: 'UberMove',
                color: Color.fromRGBO(24, 24, 25, 1)),
          )),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 6, left: 125, right: 120),
            child: Row(
              children: [
                SvgPicture.asset('assets/images/ic-cc-visa.svg'),
                SizedBox(
                  width: 8,
                ),
                Text(
                  'VISA ････1234',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'UberMove',
                      color: Color.fromRGBO(156, 164, 171, 1)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
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
                  SizedBox(height: 10,),
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
                  SizedBox(height: 10,),

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
                  SizedBox(height: 10,),

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
                  SizedBox(height: 10,),

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
                  SizedBox(height: 10,),

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
                  SizedBox(height: 10,),

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
                  SizedBox(height: 10,),

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
                  SizedBox(height: 10,),

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
          )
        ],
      ),
    );
  }
}
