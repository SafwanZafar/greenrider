import 'package:flutter/material.dart';
import 'package:untitled1/account_payment.dart';
class DocumentCopy extends StatelessWidget {
  const DocumentCopy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Vehicle Details',
              style: TextStyle(
                  fontFamily: 'UberMove',
                  fontSize: 20,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 22),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>AccountPayment()));

                },
                child: Container(
                  height: 50,
                  width: 328,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 1,
                          color: Color.fromRGBO(211, 211, 211, 1)

                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Driving License',style: TextStyle(fontWeight: FontWeight.w500,fontSize:
                        14,fontFamily: 'UberMove'),),
                        Image.asset('assets/images/Shape.png')
                      ],
                    ),
                  ),
                ),
              ),
            ),



          ],
        ),
      ),
    );
  }
}
