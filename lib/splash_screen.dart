import 'dart:async';
import 'package:flutter/material.dart';
import 'package:untitled1/welcome_screen.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>WelcomeScreen()));

    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.black,
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 321,left: 68,right: 67),
                child: Container(
                  height: 82,width: 240,
                    child:
                    Image.asset('assets/images/greenrider.png')
                  ,


                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
