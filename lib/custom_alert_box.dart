import 'package:flutter/material.dart';
import 'package:untitled1/custom_button.dart';

class CustomAlertBox extends StatelessWidget {
  final String titleText;
  final String disripText;
  final String firstButton;
  final String secondButton;
  VoidCallback firstbuttonaction;
  VoidCallback secondbuttonaction;

  CustomAlertBox(
      {super.key,
      required this.disripText,
      required this.firstButton,
      required this.titleText,
      required this.secondButton,
      required this.firstbuttonaction,
      required this.secondbuttonaction});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Dialog(
        child: Container(
          height: 180,
          width: 280,
          color: Color.fromRGBO(255, 255, 255, 1),
          child: Padding(
            padding: const EdgeInsets.only(top: 20, left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  titleText,
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      fontFamily: 'UberMove',
                      color: Color.fromRGBO(0, 0, 0, 0.87)),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  disripText,
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      fontFamily: 'UberMove',
                      color: Color.fromRGBO(156, 164, 171, 1)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 60),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: firstbuttonaction,
                        child: Container(
                          height: 36,
                          width: 74,
                          decoration: BoxDecoration(
                              color:const Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                  color:const  Color.fromRGBO(255, 255, 255, 1))),
                          child: Center(
                            child: Text(
                              textAlign: TextAlign.center,
                              firstButton,
                              style:const TextStyle(
                                color: Color.fromRGBO(156, 164, 171, 1),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'UberMove'

                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: secondbuttonaction,
                        child: Container(
                          height: 36,
                          width: 74,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(251, 72, 75, 1),
                              border: Border.all(
                                  color: Color.fromRGBO(251, 72, 75, 1),
                              )),
                          child: Center(
                            child: Text(
                              secondButton,
                              style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'UberMove',
                                fontSize: 14,
                                fontWeight: FontWeight.w500
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
