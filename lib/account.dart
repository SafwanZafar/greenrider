import 'package:flutter/material.dart';
class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Account',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'UberMove',
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(31, 31, 34, 1)),
            ),
            SizedBox(height: 30,),
            Container(
              height: 240,
              width: 375,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/ic-user-avatar.png'),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Vehicle',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'UberMove',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(0, 0, 0, 0.87)
                        ),
                      ),
                      SizedBox(width: 235,),
                      Image.asset('assets/images/Shape.png')
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Image.asset('assets/images/Account.png'),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Documents',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'UberMove',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(0, 0, 0, 0.87)
                        ),
                      ),
                      SizedBox(width: 210,),
                      Image.asset('assets/images/Shape.png')
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Image.asset('assets/images/share.png'),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Payment',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'UberMove',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(0, 0, 0, 0.87)
                        ),
                      ),
                      SizedBox(width: 228
                        ,),
                      Image.asset('assets/images/Shape.png')
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Image.asset('assets/images/Account.png',
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'About',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'UberMove',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(0, 0, 0, 0.87)
                        ),
                      ),
                      SizedBox(width: 242,),
                      Image.asset('assets/images/Shape.png')
                    ],
                  ),

                ],
              ),
            )


          ],
        ),
      ),
    );
  }
}
