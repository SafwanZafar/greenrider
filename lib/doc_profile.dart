import 'package:flutter/material.dart';
import 'package:untitled1/add_payment.dart';
import 'package:untitled1/custom_button.dart';

class DocProfile extends StatefulWidget {
  const DocProfile({super.key});

  @override
  State<DocProfile> createState() => _DocProfileState();
}

class _DocProfileState extends State<DocProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
              ),
              child: Text(
                'Profile Photo',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Color(0xFF1F1F22)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 26, right: 49),
              child: Container(
                  width: 300,
                  height: 160,
                  child: Text(
                    'Customer will use this photo to identify you.'
                    ' Looking friendly makes a great impression.'
                    'Photo requirments:\n\n'
                    '1. Show your whole face and tops of your\n'
                    'shoulders \n'
                    ' 2. Take your sunglasses and hat off \n'
                    ' 3. Take your photo in a well-lit place',
                    style: TextStyle(
                        fontFamily: 'UberMove',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xFF9CA4Ab)),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 32,
                left: 70,
              ),
              child: Stack(
                
                  children: [
                Container(
                  height: 172,
                  width: 172,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Color(0xFF1FE918))),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 62, left: 62),
                  child: Container(
                    height: 48,
                    width: 48,
                    color: Color(0xFF1FE918),
                    child: Icon(Icons.camera_alt_outlined),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 133, left: 50),
                  child: Text(
                    'Take Photo',
                    style: TextStyle(
                        fontFamily: 'UberMove',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xFF9CA4Ab)),
                  ),
                )
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 230, left: 26, right: 26),
              child: CustomButton(
                height: 50,
                width: 328,
                onPress: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>AddPayment()));
                },
                text: 'COUNTINUE',color: Color.fromRGBO(31, 233, 24, 1),
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
