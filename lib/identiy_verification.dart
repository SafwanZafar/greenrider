import 'package:flutter/material.dart';
import 'package:untitled1/Custom_Text_field.dart';
import 'package:untitled1/custom_button.dart';
import 'package:untitled1/vichle_info.dart';

class IdentiyVerification extends StatefulWidget {
  const IdentiyVerification({super.key});

  @override
  State<IdentiyVerification> createState() => _IdentiyVerificationState();
}

class _IdentiyVerificationState extends State<IdentiyVerification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Idenitity Verification',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontWeight: FontWeight.w500,
                    fontSize: 24,
                    color: Color(0xFF2D2D2D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, top: 8),
              child: Text(
                'For authentication purposes, we need Tax File \n Number (TFN) for a background check.',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xFF2D2D2D)),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 24, left: 16, right: 15),
                child: CustomTextField(
                    height: 48,
                    width: 344,
                    obscure: true,
                    lbtext: 'Tax file number',
                    hNtext: '....')),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 16),
              child: Text(
                'Your TFN number will be used to run background check.',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'UberMove'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 16),
              child: Text(
                'Personal information is protected with bank level security.',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'UberMove'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 16),
              child: Text(
                'This check doesn’t effect your credit.',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'UberMove'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 370),
              child: CustomButton(
                height: 50,
                width: 328,
                onPress: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => VichleInfo()));
                },
                text: 'COUNTINUE',
                color: Color.fromRGBO(31, 233, 24, 1),
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
