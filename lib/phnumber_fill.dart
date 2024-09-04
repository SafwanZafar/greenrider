import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:untitled1/country_code_field.dart';
import 'package:untitled1/custom_button.dart';
import 'package:untitled1/log_in.dart';

class PhnumberFill extends StatefulWidget {
  const PhnumberFill({super.key});

  @override
  State<PhnumberFill> createState() => _PhnumberFillState();
}

class _PhnumberFillState extends State<PhnumberFill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CountryCodeField(
              onPress: () {},
            ),
            Padding(
              padding: const EdgeInsets.only(top: 200,right: 24,left: 23),
              child: CustomButton(
                height: 50,
                width: 328,
                onPress: () {},
                text: 'COUNTINUE',
                textcolor: Color.fromRGBO(0, 0, 0, 1),
                bgColor: Color.fromRGBO(31, 233, 24, 1),
                color: Color.fromRGBO(31, 233, 24, 1),
                
              ),
            )
          ],
        ),
      ),
    );
  }
}
