import 'package:flutter/material.dart';
import 'package:untitled1/ride_accepted.dart';
import 'package:untitled1/rider_info.dart';
import 'arrived_pickup.dart';
import 'custom_button.dart';
import 'map_screen.dart';
class RideRequest extends StatelessWidget {
   RideRequest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Stack(
        children: [

          // Assuming MapScreen is your widget displaying the Google Map
          MapScreen(),
          Padding(
            padding: const EdgeInsets.only(top: 44,left: 196,right: 23),
            child: CustomButton(
              height: 40,
              width: 156,
              onPress: () {},
              text: 'NO ,THANKX',
              textcolor: Color.fromRGBO(255, 255, 255, 1),
              bgColor: Color.fromRGBO(251, 72, 75, 1),
              color: Color.fromRGBO(251, 72, 75, 1),
            ),
          ),
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
                    child: RiderInfo(text: 'Request',)),
                Positioned(
                    bottom: 20,
                    left: 24,
                    right: 24,
                    child: CustomButton(
                      height: 50,
                      width: 328,
                      onPress: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RideAccepted()));
                      },
                      text: 'TAP TO ACCEPT',
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
