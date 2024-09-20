import 'package:flutter/material.dart';
import 'package:untitled1/document_copy.dart';

class Document extends StatelessWidget {
  const Document({super.key});

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
              'Vehicle Details',
              style: TextStyle(
                  fontFamily: 'UberMove',
                  fontSize: 20,
                  fontWeight: FontWeight.w400),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 16,right: 28),
              child: Column(
                children: [
                  Container(
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
                               Text('Vehicle Info',style: TextStyle(fontWeight: FontWeight.w500,fontSize:
                               14,fontFamily: 'UberMove'),),
                          Image.asset('assets/images/Shape.png')
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
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
                          Text('Vehicle Registration Document',style: TextStyle(fontWeight: FontWeight.w500,fontSize:
                          14,fontFamily: 'UberMove'),),
                          Image.asset('assets/images/Shape.png')
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>DocumentCopy()));
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
                            Text('Vehicle Inspection',style: TextStyle(fontWeight: FontWeight.w500,fontSize:
                            14,fontFamily: 'UberMove'),),
                            Image.asset('assets/images/Shape.png')
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),




          ],
        ),
      ),
    );
  }
}
