import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final double height;
  String text = '';
  final double width;
  final Color color, textcolor,bgColor;
  final VoidCallback onPress;
   String font = '';
  CustomButton({
    super.key,
    required this.height,
    required this.width,
    this.color = Colors.black,
    required this.onPress,
    required this.text,
    this.textcolor = Colors.white,
    this.bgColor = Colors.white,
    this.font = 'UberMove',


  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: color),
          color: bgColor,
        ),
        child: Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 14,
              fontFamily: font,
              color: textcolor,
            ),
          ),
        ),
      ),
    );
  }
}
