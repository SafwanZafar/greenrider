import 'package:flutter/material.dart';
import 'package:untitled1/earning.dart';

class PaymentCopy extends StatelessWidget {
  const PaymentCopy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Text(
              'Payment',
              style: TextStyle(
                  fontFamily: 'UberMove',
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(45, 45, 45, 1)),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Text(
              'Payment Method',
              style: TextStyle(
                  fontFamily: 'UberMove',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(45, 45, 45, 1)),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Row(
              children: [
                Image.asset('assets/images/ic-cc-visa.png'),
                SizedBox(
                  width: 40,
                ),
                Text(
                  'Cash',
                  style: TextStyle(
                      fontFamily: 'UberMove',
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 180,
                ),
                Container(
                  height: 24,
                  width: 24,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 1, color: Color.fromRGBO(255, 255, 255, 1)),
                      color: Color.fromRGBO(31, 233, 24, 1),
                      shape: BoxShape.circle),
                  child: Icon(
                    Icons.check,
                    color: Color.fromRGBO(0, 0, 0, 1),
                    size: 12,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Earning()));
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Text(
                'Add Bank Account',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(31, 233, 24, 1)),
              ),
            ),
          ),
          SizedBox(height: 476,),
          InkWell(
            onTap: () {},
            child: Stack(
              children: [Container(
                height: 56,
                width: 375,
                color: Color.fromRGBO(251, 72, 75, 1),
                child: Padding(
                  padding: const EdgeInsets.only(top: 21,left: 8,right: 150),
                  child: Text(
                    'Bank Account removed',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'UberMove',color: Color.fromRGBO(255, 255, 255, 1)),
                  ),
                ),
              ),
            ]
            ),
          )
        ],
      ),
    );
  }
}
