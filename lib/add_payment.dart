import 'package:flutter/material.dart';
import 'package:untitled1/Custom_Text_field.dart';
import 'package:untitled1/bottom_navbar.dart';
import 'package:untitled1/custom_button.dart';
import 'package:untitled1/map_screen.dart';
import 'package:untitled1/ride_accepted.dart';
import 'package:untitled1/rider_info.dart';

import 'map_home_screen.dart';

class AddPayment extends StatefulWidget {
  const AddPayment({super.key});

  @override
  State<AddPayment> createState() => _AddPaymentState();
}

class _AddPaymentState extends State<AddPayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
              ),
              child: Text(
                'Add Bank Account',
                style: TextStyle(
                    fontFamily: 'UberMoveBold',
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Color(0xFF1F1F22)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 23),
              child: CustomTextField(
                height: 48,
                width: 328,
                lbtext: 'Bank Account No.',
                hNtext: '4444 4456 7890 000',
                keyboardtype: TextInputType.number,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 23, top: 16),
              child: CustomTextField(
                height: 48,
                width: 328,
                lbtext: 'Swift Code',
                hNtext: '4444 4456 7890 000',
                keyboardtype: TextInputType.number,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 23, top: 198),
              child: CustomButton(
                height: 50,
                width: 328,
                onPress: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => RideAccepted()));
                },
                text: 'COUNTINUE',color: Color.fromRGBO(31, 233, 24, 1),
                bgColor: Color.fromRGBO(31, 233, 24, 1),
                textcolor: Color.fromRGBO(0, 0, 0, 1),
              ),
            )
          ],
        ),
      ),
    );
  }
}
