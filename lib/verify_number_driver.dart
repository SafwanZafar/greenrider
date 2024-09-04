import 'package:flutter/material.dart';
import 'package:untitled1/create_acount.dart';

class VerifyNumberDriver extends StatefulWidget {
  const VerifyNumberDriver({super.key});

  @override
  State<VerifyNumberDriver> createState() => _VerifyNumberDriverState();
}

class _VerifyNumberDriverState extends State<VerifyNumberDriver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text(
                'Verify',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'UberMoveMedium',
                    color: Color.fromRGBO(28, 29, 30, 1)),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 25, top: 19),
                child: Text(
                  'Enter the 4-digit code sent to you at  +923075817261',
                  style: TextStyle(
                      fontFamily: 'UberMove',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF9CA4AB)),
                )),
            Padding(
              padding: const EdgeInsets.only(left: 135, right: 135, top: 80),
              child: Container(
                width: 52,
                height: 34,
                child: TextFormField(
                  maxLength: 4,
                  keyboardType: TextInputType.phone,
                  obscureText: true,
                  obscuringCharacter: '.',
                  style: TextStyle(fontSize: 30),
                  cursorColor: Colors.black,
                  decoration: InputDecoration(border: InputBorder.none),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, top: 45,right: 100),
              child: Text(
                'Didn’t receive code?',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'UberMove',
                    color: Color.fromRGBO(161, 163, 169, 1)),
              ),
            ),
            InkWell(
              onTap: (){
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 118,right: 117,top: 14),
                child: Container(
                  height: 50,
                  width: 140,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Color(0xFF1FE918)),
                      color: Color.fromRGBO(31, 233, 24, 1)),
                  child: Center(
                    child: Text(
                      textAlign: TextAlign.center,
                      'RESEND',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        fontFamily: 'UberMove',
                        color: Color.fromRGBO(0, 0, 0, 1)
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 82,left: 30),
              child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Don't have my number?", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'UberMove',
                      color: Color(0xFFA1A3A9)),),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>CreateAcount()));

                  },
                    child: Text('Change Number',
                      style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'UberMove',
                    color: Color.fromRGBO(31, 233, 24, 1)),),
                  )

        
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
