import 'package:flutter/material.dart';

class CustomTextField extends StatefulWidget {
  final TextInputType keyboardtype;
  final double height;
  final double width;
  String lbtext = '';
  String hNtext = '';
  final  bool obscure ;

  CustomTextField(
      {super.key,
      this.keyboardtype = TextInputType.text,
      required this.height,
      required this.width,
      required this.lbtext,
      required this.hNtext,
      this.obscure = false,
      });

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height,
      decoration: BoxDecoration(
      ),
      child: TextFormField(
        obscureText: widget.obscure,
        keyboardType: widget.keyboardtype,
        decoration: InputDecoration(
            hintText: widget.hNtext,
            hintStyle: TextStyle(
                color: Color.fromRGBO(24 , 24, 25, 1),
                fontFamily: 'UberMove',
                fontSize: 16,
                fontWeight: FontWeight.w400
            ),
            label: Text(
              widget.lbtext,
              style: TextStyle(
                  color: Color.fromRGBO(156, 164, 171, 1),
                  fontFamily: 'UberMove',
                  fontSize: 10,
                  fontWeight: FontWeight.w400),
            )),
      ),
    );
  }
}
