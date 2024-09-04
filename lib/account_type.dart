import 'package:flutter/material.dart';
import 'package:untitled1/custom_button.dart';
import 'package:untitled1/identiy_verification.dart';

class AccountType extends StatefulWidget {
  const AccountType({super.key});

  @override
  State<AccountType> createState() => _AccountTypeState();
}

class _AccountTypeState extends State<AccountType> {
  final List<String> _titles = ['Pool', 'Standard', 'Comfort', 'Van'];
  final List<String> _subtitles = [
    'Shared ride for up to 4 passengers',
    'Affordable and comfortable for up to 4 passengers',
    'Premium ride experience with extra space and luxury for up to 4-6 passengers',
    'Comfortable and spacious for up to 6 passengers'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16,),
              child: Text(
                'Select Type ',
                style: TextStyle(
                    fontFamily: 'UberMoveMedium',
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Color(0xFF1F1F22)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Text(
                'Please select how you would like to partner \n with Green Rider.',
                style: TextStyle(
                    fontFamily: 'UberMoveMedium',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xFF9CA4Ab)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 22, right: 16),
              child: Container(
                width: 350,
                height: 400,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      width: 350,
                      height: 85,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 31,left: 20,bottom: 30),
                            child: Radio(
                                value: 'option 1',
                                groupValue: '',
                                onChanged: (value) {}),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 13),
                            child: Container(
                              width: 1,
                              height: 60,
                              color: Colors.grey,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10,left: 10),
                                child: Text(
                                  'Pool',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                      fontFamily: 'UberMoveBold'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text(
                                  'Shared Rides for upto 4 \n passengers.',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xFF2D2D2D),
                                      fontFamily: 'UberMoveMedium'),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 350,
                        height: 85,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 1)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 31,left: 20,bottom: 30),
                              child: Radio(
                                  value: 'option 1',
                                  groupValue: '',
                                  onChanged: (value) {}),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: Container(
                                width: 1,
                                height: 60,
                                color: Colors.grey,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,left: 10),
                                  child: Text(
                                    'Standard',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                        fontFamily: 'UberMoveBold'),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    'Shared Rides for upto 4 \n passengers.',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF2D2D2D),
                                        fontFamily: 'UberMoveMedium'),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 350,
                        height: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 1)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 31,left: 20,bottom: 30),
                              child: Radio(
                                  value: 'option 1',
                                  groupValue: '',
                                  onChanged: (value) {}),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: Container(
                                width: 1,
                                height: 60,
                                color: Colors.grey,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 12,left: 10),
                                  child: Text(
                                    'Comfort',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                        fontFamily: 'UberMoveBold'),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    'Premium Ride Experience for \n Extra  Space and Luxury upto \n 4 to 6  Pessengers',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF2D2D2D),
                                        fontFamily: 'UberMoveMedium'),
                                  ),
                                ),

                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 350,
                        height: 85,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 1)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 31,left: 20,bottom: 30),
                              child: Radio(
                                  value: 'option 1',
                                  groupValue: '',
                                  onChanged: (value) {}),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 13),
                              child: Container(
                                width: 1,
                                height: 60,
                                color: Colors.grey,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,left: 10),
                                  child: Text(
                                    'Van',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black,
                                        fontFamily: 'UberMoveBold'),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    'Comfortable and spacious upto 6 \n Pessengers',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF2D2D2D),
                                        fontFamily: 'UberMoveMedium'),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),


                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 140,left: 22,right: 23,),
              child: CustomButton(
                height: 50,
                width: 328,
                onPress: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>IdentiyVerification()));
                },
                text: 'COUNTIUE',
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

// Custom Radio Button Widget
