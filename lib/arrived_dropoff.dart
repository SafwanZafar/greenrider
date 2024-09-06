import 'package:flutter/material.dart';
import 'package:untitled1/rider_info.dart';
import 'custom_button.dart';
import 'map_screen.dart';

class ArrivedDropoff extends StatefulWidget {
  const ArrivedDropoff({super.key});

  @override
  State<ArrivedDropoff> createState() => _ArrivedDropoffState();
}

class _ArrivedDropoffState extends State<ArrivedDropoff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Assuming MapScreen is your widget displaying the Google Map
          MapScreen(),
          // Positioned widget allows you to specify where the RiderInfo should be placed
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Stack(
              children: [
                Container(
                    width: 375,
                    height: 356,
                    // calling screen RiderInfo this parameter is used for Custom button
                    child: RiderInfo(
                      text: 'Arrived at Dropoff',
                    )),
                Positioned(
                    bottom: 20,
                    left: 24,
                    right: 24,
                    child: CustomButton(
                      height: 50,
                      width: 328,
                      onPress: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return   Container(
                                child: AlertDialog(
                                  title:const Text(
                                    'Confirm end of ride',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(0, 0, 0, 0.87)
                                    ),
                                  ),
                                  content:const  Text(
                                      'Are you sure you want to end this \n ride?',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(156, 164, 171, 1)
                                  ),
                                  ),
                                  actions: [
                                    CustomButton(height: 36, width: 74, onPress: (){
                                      Navigator.pop(context);
                                    }, text: 'No',
                                      textcolor: Color.fromRGBO(156, 164, 171, 1),
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    CustomButton(height: 36, width: 74, onPress: (){
                                      Navigator.pop(context);

                                    }, text: 'END RIDE',
                                      textcolor: Color.fromRGBO(255, 255, 255, 1),
                                      bgColor: Color.fromRGBO(251, 72, 75, 1),
                                      color: Color.fromRGBO(251, 72, 75, 1),
                                    ),

                                  ],
                                ),
                              );
                            });
                        // showDialog(context: context, builder: (context){
                        //   return AlertDialog(
                        //     title: Text(
                        //       'Confirm end of ride',
                        //       style: TextStyle(
                        //           fontWeight: FontWeight.w500,
                        //           fontFamily: 'UberMove',
                        //           fontSize: 20,
                        //           color: Color.fromRGBO(0, 0, 0, 0.87)),
                        //     ),
                        //     content: Text(
                        //       'Are you sure you want to end this ride?',
                        //       style: TextStyle(
                        //           fontSize: 16,
                        //           fontFamily: 'UberMove',
                        //           fontWeight: FontWeight.w400,
                        //           color: Color.fromRGBO(156, 164, 171, 1)),
                        //     ),
                        //     actions: [
                        //       CustomButton(
                        //         height: 36,
                        //         width: 74,
                        //         onPress: () {
                        //           Navigator.pop(context);
                        //         },
                        //         text: 'No',
                        //         textcolor: Color.fromRGBO(156, 164, 171, 1),
                        //         bgColor: Color.fromRGBO(255, 255, 255, 1),
                        //         color: Color.fromRGBO(255, 255, 255, 1),
                        //
                        //
                        //
                        //       ),
                        //       CustomButton(
                        //         height: 36,
                        //         width: 74,
                        //         onPress: () {},
                        //         text: 'END RIDE',
                        //         textcolor: Color.fromRGBO(255, 255, 171, 1),
                        //         bgColor:  Color.fromRGBO(251, 72, 75, 1),
                        //         color: Color.fromRGBO(251, 72, 75, 1),
                        //       )
                        //     ],
                        //   );
                        //
                        // });
                        // Navigator.push(context, MaterialPageRoute(builder: (context)=>CustomAlertBox()));
                      },
                      text: 'END RIDE',
                      textcolor: Color.fromRGBO(0, 0, 0, 1),
                      bgColor: Color.fromRGBO(31, 233, 24, 1),
                      color: Color.fromRGBO(31, 233, 24, 1),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
