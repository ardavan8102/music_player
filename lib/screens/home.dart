import 'package:flutter/material.dart';
import 'package:music_player/widgets/text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: titleWidget(
          title: 'Beats',
        ),
      ),
      body: Container(),
    );
  }
}