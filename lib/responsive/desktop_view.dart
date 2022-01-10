import 'package:flutter/material.dart';

class DesktopView extends StatelessWidget {
  const DesktopView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Container(
        constraints: BoxConstraints.expand(),
        alignment: Alignment.center,
        child: const Text(
          'Desktop View',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
