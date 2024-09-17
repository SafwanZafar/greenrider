import 'package:flutter/material.dart';
import 'package:untitled1/doc_profile.dart';
import 'camer_container.dart';
import 'custom_button.dart';

class VehicleInspection extends StatefulWidget {
  const VehicleInspection({super.key});

  @override
  State<VehicleInspection> createState() => _VehicleInspectionState();
}

class _VehicleInspectionState extends State<VehicleInspection> {
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
              'Vehicle Inspection',
              style: TextStyle(
                  fontFamily: 'UberMove',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  color: Color(0xFF1F1F22)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, top: 8),
            child: Text(
              'Take a photo of your vehicle registration.. Make sure \n we can easily read all the details.',
              style: TextStyle(
                  fontFamily: 'UberMove',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xFF9CA4Ab)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24, left: 24, right: 23),
            child: CamerContainer(
              text: ' Front Side',
              padding: EdgeInsets.only(top: 138, left: 128),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 12, left: 24, right: 23),
            child: CamerContainer(
              text: ' Back Side',
              padding: EdgeInsets.only(top: 138, left: 128),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 170, left: 24, right: 23),
            child: CustomButton(
              height: 50,
              width: 328,
              onPress: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DocProfile()));
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
