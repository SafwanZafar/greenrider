import 'package:flutter/material.dart';
import 'package:untitled1/camer_container.dart';
import 'package:untitled1/custom_button.dart';
import 'package:untitled1/vehicle_registeration.dart';

class DrivingLicense extends StatefulWidget {
  const DrivingLicense({super.key});

  @override
  State<DrivingLicense> createState() => _DrivingLicenseState();
}

class _DrivingLicenseState extends State<DrivingLicense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
            ),
            child: Text(
              'Driving License',
              style: TextStyle(
                  fontFamily: 'UberMoveBold',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  color: Color(0xFF1F1F22)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, top: 8),
            child: Text(
              'Take a photo of your driving license. Make sure \n we can easily read all the details.',
              style: TextStyle(
                  fontFamily: 'UberMoveMedium',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xFF9CA4Ab)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24, left: 24, right: 23),
            child: CamerContainer(
              text: 'Driving License Front Side',
              padding: EdgeInsets.only(top: 138, left: 74),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 12, left: 24, right: 23),
            child: CamerContainer(
              text: 'Driving License Back Side',
              padding: EdgeInsets.only(top: 138, left: 74),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 160, left: 24, right: 23),
            child: CustomButton(
              height: 50,
              width: 328,
              onPress: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => VehicleRegisteration()));
              },
              text: 'COUNTINUE',
              color: Color.fromRGBO(31, 233, 24, 1),
              bgColor: Color.fromRGBO(31, 233, 24, 1),
              textcolor: Color.fromRGBO(0, 0, 0, 1),
            ),
          )
        ],
      ),
    );
  }
}
