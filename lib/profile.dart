import 'package:flutter/material.dart';
import 'package:untitled1/Custom_Text_field.dart';
import 'package:untitled1/document.dart';

import 'account.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Document()));
                },
                child: Text(
                  'Profile',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'UberMove',
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(31, 31, 34, 1)),
                ),
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
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Account()));

                  },
                  child: Text(
                    'Jhon Doe',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        fontFamily: 'UberMove',
                        color: Color.fromRGBO(0, 0, 0, 1)),
                  ),
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
                height: 23,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Icon(Icons.supervised_user_circle_outlined),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CustomTextField(height: 48, width: 272, lbtext: 'Full Name', hNtext: 'Jay Jay Okocha'),
          
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Icon(Icons.email),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CustomTextField(height: 48, width: 272, lbtext: ' Email', hNtext: 'Your Email')
                ],
              ),
          
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Icon(Icons.phone),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CustomTextField(height: 48, width: 272, lbtext: '+61 7456 7890', hNtext: 'Phone Number')
                ],
              ),
          
            ],
          ),
        ),
      ),
    );
  }
}
