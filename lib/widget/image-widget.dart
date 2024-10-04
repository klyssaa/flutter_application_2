import 'package:flutter/material.dart';

class Imagewidget extends StatelessWidget {
  const Imagewidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("assets/logo-poliwangi.png"),
    );
  }
}
