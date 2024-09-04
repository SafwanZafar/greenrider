import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:untitled1/country_code_field.dart';
import 'package:untitled1/phnumber_fill.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 353,
                width: 373,
                child: Image.asset('assets/images/carimage.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 10),
                child: Text(
                  'Your hourly ride, on demand',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'UberMove',
                    color: Color.fromRGBO(45, 45, 45, 1),

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 10),
                child: Text(
                  'Whether you are wine, beer, or spirits tasting, having dinner in a remote location or simply sightseeing in the area',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'UberMove',
                    color: Color.fromRGBO(45, 45, 45, 1),
                  ),
                ),
              ),
              CountryCodeField(onPress: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PhnumberFill()));
              })
            ],
          ),
        ),
      ),
    );
  }
}
