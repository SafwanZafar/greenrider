import 'package:flutter/material.dart';
import 'package:untitled1/Custom_Text_field.dart';
import 'package:untitled1/custom_button.dart';
import 'package:postal_code/postal_code.dart';
import 'account_type.dart';

class CreateAcount extends StatefulWidget {
  const CreateAcount({super.key});

  @override
  State<CreateAcount> createState() => _CreateAcountState();
}

class _CreateAcountState extends State<CreateAcount> {
  PostalCode? _postalCode;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 187),
              child: Text(
                'Create Account ',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Color.fromRGBO(31, 31, 34, 1)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 120),
              child: Text(
                'Please enter your account details.',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color.fromRGBO(156, 164, 171, 0.87)),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CustomTextField(
                      height: 44,
                      width: 165,
                      lbtext: 'First Name',
                      hNtext: 'Jhon'),
                  Padding(
                      padding: const EdgeInsets.only(left: 13),
                      child: CustomTextField(
                          height: 44,
                          width: 165,
                          lbtext: 'Last Name',
                          hNtext: 'Doe')),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 10, left: 16, right: 15),
                child: CustomTextField(
                    height: 44,
                    width: 344,
                    lbtext: 'Email',
                    hNtext: 'jhondoe@g')),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 20),
              child: Row(
                children: [
                  CustomButton(
                    height: 41,
                    width: 80,
                    onPress: () {},
                    text: 'Male',
                    textcolor: Color.fromRGBO(0, 0, 0, 1),
                    bgColor: Color.fromRGBO(31, 233, 24, 1),
                    color: Color.fromRGBO(31, 233, 24, 1),
                  ),
                  CustomButton(
                    height: 41,
                    width: 80,
                    onPress: () {},
                    text: 'Female',
                    font: 'Roboto',
                    textcolor: Color.fromRGBO(156, 164, 171, 1),
                    bgColor: Color.fromRGBO(216, 222, 227, 1),
                    color:Color.fromRGBO(216, 222, 227, 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 13, right: 13),
                    child: Container(
                        height: 44,
                        width: 150,
                        child: TextField(
                          decoration: InputDecoration(
                              suffixIcon: IconButton(
                                  onPressed: () {
                                    showDatePicker(
                                        context: context,
                                        firstDate: DateTime(1990),
                                        lastDate: DateTime.now());
                                  },
                                  icon: Icon(Icons.arrow_drop_down_outlined)),
                              label: Text('Date Of Birth',
                                  style: TextStyle(
                                      color: Color(0xFF9CA4AB),
                                      fontFamily: 'UberMoveMedium'))),
                        )),
                  ),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 10, left: 16, right: 15),
                child: CustomTextField(
                    height: 44,
                    width: 344,
                    lbtext: 'Address',
                    hNtext: 'Address')),
            Padding(
              padding: const EdgeInsets.only(
                top: 22,
                left: 16,
              ),
              child: Row(
                children: [
                  CustomTextField(
                      height: 44,
                      width: 165,
                      lbtext: 'City',
                      hNtext: 'Los Angeles'),
                  Padding(
                    padding: const EdgeInsets.only(left: 13),
                    child: Container(
                      height: 44,
                      width: 165,
                      child: TextField(
                          decoration: InputDecoration(
                        suffixIcon: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_drop_down_outlined)),
                        label: Text('Postal Code',
                            style: TextStyle(
                                color: Color(0xFF9CA4AB),
                                fontFamily: 'UberMoveMedium')),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 16, right: 15),
              child: CustomTextField(
                  height: 44,
                  width: 344,
                  lbtext: 'Invite Code (Optional',
                  hNtext: 'Invite Code (Optional'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 16, right: 14),
              child: Text(
                'By proceeding, I agree to Green Rider Terms of Use and acknowledge that i have read the Privacy Policy.',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'UberMoveMedium'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 16, right: 14),
              child: Text(
                'By proceeding, I agree to Green Rider Terms of Use and acknowledge that i have read the Privacy Policy.',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'UberMoveMedium'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 16, right: 14),
              child: Text(
                'By proceeding, I agree to Green Rider Terms of Use and acknowledge that i have read the Privacy Policy.',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'UberMoveMedium'),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 90, left: 16, right: 15),
                child: CustomButton(
                  height: 50,
                  width: 328,
                  onPress: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AccountType()));
                  },
                  text: 'COUNTINUE',
                  color: Color.fromRGBO(31, 233, 24, 1),
                  bgColor: Color.fromRGBO(31, 233, 24, 1),
                  textcolor: Color.fromRGBO(0, 0, 0, 1),
                )),
          ],
        ),
      ),
    );
  }
}
