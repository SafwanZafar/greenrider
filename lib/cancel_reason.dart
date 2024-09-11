import 'package:flutter/material.dart';
import 'package:untitled1/custom_button.dart';
import 'package:untitled1/map_screen.dart';
import 'package:untitled1/ride_cancel_reason.dart';

class ReasonCancel extends StatelessWidget {
  const ReasonCancel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          MapScreen(),
          Container(
            height: 600,
            width: 375,
            color: Color.fromRGBO(0, 0, 0, 80),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 304, right: 22),
                  child: IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>RideCancelReason()));
                  }, icon: Icon(
                    Icons.close,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),)
                ),
                SizedBox(
                  height: 200,
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Why Did You Cancel?',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'UberMove',
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 1)),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Let us know so we can improve',
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'UberMove',
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 1)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 460),
            child: Container(
              height: 352,
              width: 375,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(height: 56,
                          child: Text(
                            'Rider isn’t here',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color.fromRGBO(0, 0, 0, 0.87),fontFamily: 'UberMove'),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 56,
                          child: Text(
                            'Wrong address shown',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color.fromRGBO(0, 0, 0, 0.87),fontFamily: 'UberMove'),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 56,
                          child: Text(
                            'Lorem ipsem',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color.fromRGBO(0, 0, 0, 0.87),fontFamily: 'UberMove'),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 56,
                          child: Text(
                            'Rider was intoxicated',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color.fromRGBO(0, 0, 0, 0.87),fontFamily: 'UberMove'),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 56,
                          child: Text(
                            'Lorem ipsem',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color.fromRGBO(0, 0, 0, 0.87),fontFamily: 'UberMove'),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 56,
                          child: Text(
                            'Lorem ipsem',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color.fromRGBO(0, 0, 0, 0.87),fontFamily: 'UberMove'),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
