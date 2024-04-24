import 'package:flutter/material.dart';
import 'package:music_player/const/colors.dart';

class titleWidget extends StatelessWidget {
  const titleWidget({
    super.key, 
    required this.title, 
    this.textColor = whiteColor, 
    this.fontSize = 18,
  });

  final String title;
  final Color? textColor;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 18,
        color: textColor,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}