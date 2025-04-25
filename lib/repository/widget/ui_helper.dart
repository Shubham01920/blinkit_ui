

import 'package:flutter/material.dart';

class UiHelper{

  static customImage({required String image}){
    return Image.asset(
      image,
    );
  }

  static customText({required String text, required Color color, required double fontSize , String? fontFamily , required FontWeight fontWeight}){
    return Text(text, style: TextStyle(
      color: color,
      fontSize: fontSize,
      fontFamily: fontFamily??"regular",
      fontWeight: fontWeight,
    ));
  
  }
}