import 'package:flutter/material.dart';

class RoundedRectangleTabIndicator extends Decoration {
  final BoxPainter _painter;

  RoundedRectangleTabIndicator(
      {required Color color, required double weight, required double width})
      : _painter = _RRectanglePainterColor(color,weight,width);

  @override
  BoxPainter createBoxPainter([ onChanged])  => _painter;


}
