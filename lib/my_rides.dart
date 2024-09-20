import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled1/ride_details.dart';


class MyRides extends StatelessWidget {
  const MyRides({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RideDetails()));
                },
                child: Text(
                  'Your trips',
                  style: TextStyle(
                      fontFamily: 'UberMove',
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Color.fromRGBO(31, 31, 34, 1)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40,left: 8,right: 23),
                child: Container(
                  height: 172,
                  width: 328,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 20,),
                          Text('02:24 PM',style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'UberMove',color: Color.fromRGBO(24, 24, 25, 0.87)),
                          ),
                          SizedBox(width: 150,),
                          Text(
                            'AUD 0.00',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'UberMove',color: Color.fromRGBO(24, 24, 25, 0.87)),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 20,),
                          Text('Nov 24,2020',style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'UberMove',color: Color.fromRGBO(156, 164, 171, 1)),
                          ),
                          SizedBox(width: 125,),
                          Text(
                            'Cancelled',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'UberMove',color: Color.fromRGBO(251, 72, 75, 1)),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 11,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Color.fromRGBO(156, 164, 171, 1))),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '58 Bode Thomas Street, Surulere, Lagos',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4),
                              child: Container(
                                height: 30,
                                width: 1,
                                color: Color.fromRGBO(156, 164, 171, 1),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 11,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Color.fromRGBO(156, 164, 171, 1))),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  '25 Adetokunbo Ademola Street, Victoria Island…',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 8,right: 23),
                child: Container(
                  height: 172,
                  width: 328,
                  child:  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 20,),
                          Text('02:24 PM',style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'UberMove',color: Color.fromRGBO(24, 24, 25, 0.87)),
                          ),
                          SizedBox(width: 150,),
                          Text(
                            'AUD 0.00',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'UberMove',color: Color.fromRGBO(24, 24, 25, 0.87)),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 20,),
                          Text('Nov 24,2020',style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'UberMove',color: Color.fromRGBO(156, 164, 171, 1)),
                          ),
                          SizedBox(width: 88,),
                          SvgPicture.asset('assets/images/ic-cc-visa.svg'),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            'MC ････1234',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'UberMove',
                                color: Color.fromRGBO(156, 164, 171, 1)),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 11,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Color.fromRGBO(156, 164, 171, 1))),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '58 Bode Thomas Street, Surulere, Lagos',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4),
                              child: Container(
                                height: 30,
                                width: 1,
                                color: Color.fromRGBO(156, 164, 171, 1),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 11,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Color.fromRGBO(156, 164, 171, 1))),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  '25 Adetokunbo Ademola Street, Victoria Island…',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 8,right: 23),
                child: Container(
                  height: 172,
                  width: 328,
                  child:  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 20,),
                          Text('02:24 PM',style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'UberMove',color: Color.fromRGBO(24, 24, 25, 0.87)),
                          ),
                          SizedBox(width: 150,),
                          Text(
                            'AUD 0.00',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'UberMove',color: Color.fromRGBO(24, 24, 25, 0.87)),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 20,),
                          Text('Nov 24,2020',style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'UberMove',color: Color.fromRGBO(156, 164, 171, 1)),
                          ),
                          SizedBox(width: 88,),
                          SvgPicture.asset('assets/images/ic-cc-visa.svg'),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            'MC ････1234',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'UberMove',
                                color: Color.fromRGBO(156, 164, 171, 1)),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 11,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Color.fromRGBO(156, 164, 171, 1))),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '58 Bode Thomas Street, Surulere, Lagos',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4),
                              child: Container(
                                height: 30,
                                width: 1,
                                color: Color.fromRGBO(156, 164, 171, 1),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 11,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Color.fromRGBO(156, 164, 171, 1))),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  '25 Adetokunbo Ademola Street, Victoria Island…',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 8,right: 23),
                child: Container(
                  height: 172,
                  width: 328,
                  child:  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 20,),
                          Text('02:24 PM',style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'UberMove',color: Color.fromRGBO(24, 24, 25, 0.87)),
                          ),
                          SizedBox(width: 150,),
                          Text(
                            'AUD 0.00',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'UberMove',color: Color.fromRGBO(24, 24, 25, 0.87)),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 20,),
                          Text('Nov 24,2020',style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'UberMove',color: Color.fromRGBO(156, 164, 171, 1)),
                          ),
                          SizedBox(width: 88,),
                          SvgPicture.asset('assets/images/ic-cc-visa.svg'),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            'MC ････1234',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'UberMove',
                                color: Color.fromRGBO(156, 164, 171, 1)),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 11,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Color.fromRGBO(156, 164, 171, 1))),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '58 Bode Thomas Street, Surulere, Lagos',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4),
                              child: Container(
                                height: 30,
                                width: 1,
                                color: Color.fromRGBO(156, 164, 171, 1),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 11,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Color.fromRGBO(156, 164, 171, 1))),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  '25 Adetokunbo Ademola Street, Victoria Island…',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'UberMove',
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
