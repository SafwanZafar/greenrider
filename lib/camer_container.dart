import 'package:flutter/material.dart';
class CamerContainer extends StatefulWidget {
 final String text ;
 final EdgeInsets padding;


   CamerContainer({super.key,
   required this.text,
     required this.padding

   });

  @override
  State<CamerContainer> createState() => _CamerContainerState();
}

class _CamerContainerState extends State<CamerContainer> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [Container(
        width: 328,
        height: 175,
        decoration: BoxDecoration(
          border: Border.all(
            color: Color(0xFF1FE918),

          )
        ),
      ),
        Padding(
          padding:  EdgeInsets.only(top: 64,left: 130,),
          child: Container(
            height: 48,
            width: 48,
            color: Color(0xFF1FE918),
            child: Icon(Icons.camera_alt_outlined),
          ),
        ),
        Padding(
          padding: widget.padding,
          child: Text(
           widget.text,
            style: TextStyle(
                fontFamily: 'UberMove',
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Color(0xFF9CA4Ab)),
          ),
        ),
    ]
    );
  }
}
