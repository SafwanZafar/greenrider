import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 6,left: 16),
              child: Text(
                'Jhon Doe',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    fontFamily: 'UberMove',
                    color: Color.fromRGBO(31, 31, 34, 1)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 136, right: 130, top: 10),
              child: Text(
                '24 Sept, 2018',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(156, 164, 171, 1)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 13,left: 16),
              child: Container(
                height: 70,
                width: 286,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(31, 233, 24, 1),
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 13, left: 15),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur \n adipiscing elit.',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'UberMove',
                        fontSize: 14),
                  ),
                ),
              ),
            ),
           Padding(
              padding: const EdgeInsets.only(left: 47,top: 30),
              child: Container(
                height: 70,
                width: 286,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(243, 243, 243, 1),
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 13, left: 15),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur \n adipiscing elit.',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'UberMove',
                        fontSize: 14,
                        color: Color.fromRGBO(45, 45, 45, 1)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 410,),
            Row(
            children: [
              Container(
                height: 50,
                width: 360,
                color: Color.fromRGBO(241, 241, 241, 1),

                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    suffixIcon: SvgPicture.asset(
                      height: 5,
                      width: 5,
                      'assets/images/Fill 1.svg',


                    )
                  ),
                ),
              )
            ],
            )
          ],
        ),
      ),
    );
  }
}
