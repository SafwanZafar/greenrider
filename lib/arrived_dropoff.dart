import 'package:flutter/material.dart';
import 'package:untitled1/rider_info.dart';

import 'custom_button.dart';
import 'map_screen.dart';
class ArrivedDropoff extends StatefulWidget {
  const ArrivedDropoff({super.key});

  @override
  State<ArrivedDropoff> createState() => _ArrivedDropoffState();
}

class _ArrivedDropoffState extends State<ArrivedDropoff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          // Assuming MapScreen is your widget displaying the Google Map
          MapScreen(),
          // Positioned widget allows you to specify where the RiderInfo should be placed
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Stack(
              children: [
                Container(
                    width: 375,
                    height: 356,
                    // calling screen RiderInfo this parameter is used for Custom button
                    child: RiderInfo(text: 'Arrived at Dropoff',)),
                Positioned(
                    bottom: 20,
                    left: 24,
                    right: 24,
                    child: CustomButton(
                      height: 50,
                      width: 328,
                      onPress: () {},
                      text: 'END RIDE',
                      textcolor: Color.fromRGBO(0, 0, 0, 1),
                      bgColor: Color.fromRGBO(31, 233, 24, 1),
                      color: Color.fromRGBO(31, 233, 24, 1),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
