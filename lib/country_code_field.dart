import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class CountryCodeField extends StatefulWidget {
  final VoidCallback onPress;
   CountryCodeField({super.key,
   required this.onPress,

   });

  @override
  State<CountryCodeField> createState() => _CountryCodeFieldState();
}

class _CountryCodeFieldState extends State<CountryCodeField> {


  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 24, top: 20),
          child: Text(
            'Get Started',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              fontFamily: 'UberMoveMedium',
              color: Color.fromRGBO(45, 45, 45, 1),

    ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24, top: 10),
          child: Text(
            'Enter your mobile number  You’ll receive an SMS to confirm your number',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              fontFamily: 'UberMoveMedium',
                color: Color.fromRGBO(156, 164, 171, 1)
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, right: 24, left: 24),
          child: IntlPhoneField(
            disableLengthCheck: true,
            dropdownIconPosition: IconPosition.trailing,
            decoration: const InputDecoration(
              hintText: 'Enter Your Mobile Number',
              hintStyle: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                fontFamily: 'UberMove',
                  color: Color.fromRGBO(156, 164, 171, 1)
              ),
              border: InputBorder.none,
            ),
            onTap: widget.onPress,
          ),
        ),
      ],
    );
  }
}
