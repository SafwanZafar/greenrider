import 'package:flutter/material.dart';
import 'package:untitled1/payment_delete_card.dart';
class AccountPayment extends StatelessWidget {
  const AccountPayment({super.key});

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
              'Payment',
              style: TextStyle(
                  fontFamily: 'UberMove',
                  fontSize: 20,
                  fontWeight: FontWeight.w400,color: Color.fromRGBO(45, 45, 45, 1)),
            ),
            SizedBox(height: 5,),
            Text(
              'Payment Method',
              style: TextStyle(
                  fontFamily: 'UberMove',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,color: Color.fromRGBO(45, 45, 45, 1)),
            ),
            SizedBox(height: 60,),
            Row(
              children: [
                Image.asset('assets/images/ic-cc-visa.png'),
                SizedBox(width: 40,),
                Text('Cash',style: TextStyle(fontFamily: 'UberMove',fontSize: 14,fontWeight: FontWeight.w400),),
                SizedBox(width: 180,),

                Container(height: 24,width: 24,decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Color.fromRGBO(255, 255, 255, 1)
                  ),
                  color: Color.fromRGBO(31, 233, 24, 1),
                  shape: BoxShape.circle
                ),
                  child: Icon(Icons.check,color: Color.fromRGBO(0, 0, 0, 1),size: 12,),
                )
              ],
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Image.asset('assets/images/ic-cc-mc.png'),
                SizedBox(width: 40,),
                Text('････1234',style: TextStyle(fontFamily: 'UberMove',fontSize: 14,fontWeight: FontWeight.w400),),
                SizedBox(width: 150,),

                Container(height: 24,width: 24,decoration: BoxDecoration(
                    border: Border.all(
                        width: 1,
                        color: Color.fromRGBO(156, 164, 171, 1)
                    ),
                    shape: BoxShape.circle
                ),
                ),
                SizedBox(width: 20,),
                Image.asset('assets/images/Shape.png'),

              ],
            ),
             SizedBox(height: 40,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentDeleteCard()));
              },
              child: Text(
                'Add Bank Account',
                style: TextStyle(
                    fontFamily: 'UberMove',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,color: Color.fromRGBO(31, 233, 24, 1)),
              ),
            ),





          ],
        ),
      ),
    );
  }
}
