import 'package:flutter/material.dart';
import 'package:untitled1/custom_button.dart';
import 'package:untitled1/log_in.dart';
import 'package:untitled1/verify_number_driver.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 70),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  width: 373,
                  height: 93,
                  child: Image.asset('assets/images/sunlight.jpg'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 3,
                ),
                child: Container(
                  height: 250,
                  width: 370,
                  child: Image.asset('assets/images/riderimage.jpg'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 24),
                child: Text(
                  'Welcome',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(45, 45, 45, 1),
                      fontFamily: 'UberMove'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 24),
                child: Text(
                  'Lets drive with Green Rider',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(45, 45, 45, 1),
                      fontFamily: 'UberMove'),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 20, left: 24, right: 24),
                  child: CustomButton(
                    height: 50,
                    width: 328,
                    onPress: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LogIn()));
                    },
                    text: 'SIGN IN',
                    textcolor: Color.fromRGBO(0, 0, 0, 1),
                    color: Color.fromRGBO(31, 233, 24, 1),
                    bgColor: Colors.white,
                  )),
              Padding(
                  padding: const EdgeInsets.only(top: 20, left: 24, right: 24),
                  child: CustomButton(
                    height: 50,
                    width: 328,
                    onPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => VerifyNumberDriver()));
                    },
                    text: 'REGISTER',
                    color: Color.fromRGBO(31, 233, 24, 1),
                    bgColor: Color.fromRGBO(31, 233, 24, 1),
                    textcolor: Color.fromRGBO(0, 0, 0, 1),
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 30),
                child: Text(
                  'or Ride with Green Rider',
                  style: TextStyle(
                      fontSize: 16,
                      color: Color.fromRGBO(31, 233, 24, 1),
                      fontWeight: FontWeight.w500,
                      fontFamily: 'UberMove'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
