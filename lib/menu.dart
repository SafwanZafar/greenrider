import 'package:flutter/material.dart';
import 'package:untitled1/account.dart';
import 'package:untitled1/profile.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Menu',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'UberMove',
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(31, 31, 34, 1)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 130, right: 132, top: 6),
              child: SizedBox(
                height: 72,
                width: 72,
                child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/Bitmap.png')),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 120),
              child: Text(
                'Jhon Doe',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    fontFamily: 'UberMove',
                    color: Color.fromRGBO(0, 0, 0, 1)),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.star,
                  color: Color.fromRGBO(255, 221, 8, 1),
                ),
                Icon(
                  Icons.star,
                  color: Color.fromRGBO(255, 221, 8, 1),
                ),
                Icon(
                  Icons.star,
                  color: Color.fromRGBO(255, 221, 8, 1),
                ),
                Icon(
                  Icons.star,
                  color: Color.fromRGBO(255, 221, 8, 1),
                ),
                Icon(
                  Icons.star,
                  color: Color.fromRGBO(255, 221, 8, 1),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 145),
              child: Text(
                '4.87',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    fontFamily: 'UberMove',
                    color: Color.fromRGBO(31, 31, 34, 1)),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              height: 192,
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
                        'Edit Profile',
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
                      Image.asset('assets/images/Account.png'),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Account',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'UberMove',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(0, 0, 0, 0.87)
                        ),
                      ),
                      SizedBox(width: 228,),
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
                        'Share Code',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'UberMove',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(0, 0, 0, 0.87)
                        ),
                      ),
                      SizedBox(width: 205
                        ,),
                      Image.asset('assets/images/Shape.png')
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
                        },
                        child: Image.asset('assets/images/logout.png',
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Logout',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'UberMove',
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(251, 72, 75, 1)
                        ),
                      ),
                      SizedBox(width: 234,),
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
