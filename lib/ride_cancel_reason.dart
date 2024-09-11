import 'package:flutter/material.dart';
import 'package:untitled1/chat_screen.dart';
import 'package:untitled1/custom_button.dart';
import 'package:untitled1/ride_complete_driver.dart';

class RideCancelReason extends StatelessWidget {
  const RideCancelReason({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 13),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.close,
                  color: Color.fromRGBO(24, 24, 25, 1),
                )),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 6,
              ),
              child: Text(
                'Cancellation reason',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(31, 31, 34, 1),
                    fontFamily: 'UberMove'),
              ),
            ),
            Text(
              'Please enter your cancellation reason here',
              style: TextStyle(
                  fontFamily: 'UberMove',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Color.fromRGBO(156, 164, 171, 1)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 220, left: 247),
              child: Text(
                '0/500 characters',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontWeight: FontWeight.w400,
                    fontSize: 10,
                    color: Color.fromRGBO(251, 72, 75, 1)),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            CustomButton(
              height: 50,
              width: 328,
              onPress: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen()));
              },
              text: 'SUBMIT',
              textcolor: Color.fromRGBO(0, 0, 0, 1),
              bgColor: Color.fromRGBO(31, 233, 24, 1),
              color: Color.fromRGBO(31, 233, 24, 1),
            )
          ],
        ),
      ),
    );
  }
}
