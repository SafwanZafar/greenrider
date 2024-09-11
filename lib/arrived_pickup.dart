import 'package:flutter/material.dart';
import 'package:untitled1/cancel_reason.dart';
import 'package:untitled1/custom_alert_box.dart';
import 'package:untitled1/rider_info.dart';
import 'package:untitled1/traveling_dropoff.dart';

import 'custom_button.dart';
import 'map_screen.dart';

class ArrivedPickup extends StatefulWidget {
  const ArrivedPickup({super.key});

  @override
  State<ArrivedPickup> createState() => _ArrivedPickupState();
}

class _ArrivedPickupState extends State<ArrivedPickup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Assuming MapScreen is your widget displaying the Google Map
          MapScreen(),
          Padding(
            padding: const EdgeInsets.only(top: 44, left: 252, right: 15),
            child: CustomButton(
              height: 36,
              width: 108,
              onPress: () {
                showDialog(
                    context: context,
                    builder: (context) => CustomAlertBox(
                  disripText:
                  'Are you sure you want to cancel this ride?',
                  firstButton: 'NO',
                  titleText: 'Cancel Ride?',
                  secondButton: 'YES',
                  firstbuttonaction: () {
                    Navigator.pop(context);
                  },
                  secondbuttonaction: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ReasonCancel()));
                  },
                ),
                );
              },
              text: 'Cancel Ride',
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
                    child: RiderInfo(
                      text: 'Arrived at Pickup',
                    )),
                Positioned(
                    bottom: 20,
                    left: 24,
                    right: 24,
                    child: CustomButton(
                      height: 50,
                      width: 328,
                      onPress: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TravelingDropoff()));
                      },
                      text: 'START RIDE',
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
