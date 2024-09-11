import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:untitled1/custom_button.dart';
import 'package:untitled1/trip_fare.dart';

class RideCompleteDriver extends StatelessWidget {
  const RideCompleteDriver({super.key});

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
              'Your recent trip',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'UberMove',
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(31, 31, 34, 1)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'Trip Amount',
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  fontFamily: 'UberMove',
                  color: Color.fromRGBO(31, 31, 34, 1)),
            ),
          ),
          SizedBox(
            height: 20,
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
          Padding(
            padding: const EdgeInsets.only(top: 21, left: 80, right: 80),
            child: Text(
              'Rate your experience',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'UberMove',
                  color: Color.fromRGBO(31, 31, 34, 1)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 6, left: 59, right: 51),
            child: Container(
              height: 191,
              width: 265,
              child: Column(
                children: [
                  SizedBox(
                    height: 72,
                    width: 72,
                    child: CircleAvatar(
                        backgroundImage:
                            AssetImage('assets/images/Bitmap.png')),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Jhon Doe',
                    style: TextStyle(
                        fontFamily: 'UberMove',
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: FaIcon(
                            FontAwesomeIcons.star,
                            color: Color.fromRGBO(216, 222, 227, 1),
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: FaIcon(
                            FontAwesomeIcons.star,
                            color: Color.fromRGBO(216, 222, 227, 1),
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: FaIcon(
                            FontAwesomeIcons.star,
                            color: Color.fromRGBO(216, 222, 227, 1),
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: FaIcon(
                            FontAwesomeIcons.star,
                            color: Color.fromRGBO(216, 222, 227, 1),
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: FaIcon(
                            FontAwesomeIcons.star,
                            color: Color.fromRGBO(216, 222, 227, 1),
                          )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Terrible!',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'UberMove',
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                      Text(
                        'Awesome!',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'UberMove',
                            color: Color.fromRGBO(156, 164, 171, 1)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 180,left: 22,right: 22),
            child: CustomButton(
              height: 50, width: 328, onPress: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>TripFare()));
            }, text: 'DONE',
              textcolor: Color.fromRGBO(0, 0, 0, 1),
              color: Color.fromRGBO(31, 233, 24, 1),
              bgColor: Color.fromRGBO(31, 233, 24, 1),

            ),
          )

        ],
      ),
    );
  }
}
