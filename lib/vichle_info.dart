import 'package:flutter/material.dart';
import 'package:untitled1/Custom_Text_field.dart';
import 'package:untitled1/driving_license.dart';

import 'custom_button.dart';

class VichleInfo extends StatefulWidget {
  const VichleInfo({super.key});

  @override
  State<VichleInfo> createState() => _VichleInfoState();
}

class _VichleInfoState extends State<VichleInfo> {
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
              padding: const EdgeInsets.only(left: 24),
              child: Text(
                'Vehicle info',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontWeight: FontWeight.w500,
                    fontSize: 24,
                    color: Color(0xFF2D2D2D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, top: 8),
              child: Text(
                'Provide your vehicle basic information',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xFF2D2D2D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24, left: 16, right: 16),
              child: CustomTextField(height: 48, width: 344, lbtext: 'Toyota', hNtext: 'Make')
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 16, left: 16, right: 12),
                  child: CustomTextField(height: 44, width: 150, lbtext: 'Corolla XLI', hNtext: 'Modal')
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, left: 5),
                  child: Container(
                    height: 44,
                    width: 165,
                    child: TextField(
                      decoration: InputDecoration(
                          suffixIcon: Icon(Icons.arrow_drop_down_outlined),
                          hintText: '2016',
                          hintStyle: TextStyle(
                              fontSize: 16,
                              fontFamily: 'UberMove',
                              fontWeight: FontWeight.w400),
                          label: Text(
                            'Year',
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'UberMove',
                                color: Color(0xFF9CA4Ab)),
                          )),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 16, left: 16, right: 12),
                  child: Container(
                    height: 44,
                    width: 150,
                    child: TextField(
                      decoration: InputDecoration(
                          suffixIcon: Icon(Icons.arrow_drop_down_outlined),
                          hintText: 'White',
                          hintStyle: TextStyle(
                              fontSize: 16,
                              fontFamily: 'UberMove',
                              fontWeight: FontWeight.w400),
                          label: Text(
                            'Vehicle Color',
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'UberMove',
                                color: Color(0xFF9CA4Ab)),
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, left: 5),
                  child:CustomTextField(height: 44, width: 165, lbtext: 'Vehicle Plate', hNtext: 'hNtext')
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 370),
              child: CustomButton(
                height: 50,
                width: 328,
                onPress: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DrivingLicense()));
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
