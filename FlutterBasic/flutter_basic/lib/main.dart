import 'package:flutter/material.dart';

void main() {
  runApp( Text(
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
    textAlign: TextAlign.center,
    textDirection: TextDirection.rtl,
    // overflow: TextOverflow.ellipsis,
    // textScaleFactor: 2,
    style: TextStyle(
        fontSize: 20,
        color: Colors.red,
        fontWeight: FontWeight.w900,
        letterSpacing: 1,
        wordSpacing: 5,
      // backgroundColor: Colors.amber,
      fontStyle: FontStyle.italic,
      // decoration: TextDecoration.underline,
     //  decoration: TextDecoration.combine(
     // [TextDecoration.overline, TextDecoration.lineThrough]),
     //    decorationColor:Colors.green,
     //    decorationStyle: TextDecorationStyle.dashed,
      shadows: [Shadow(color: Colors.grey,blurRadius: 4,offset: Offset(8,1))]

    ),
  ));
}
