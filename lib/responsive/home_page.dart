import 'package:a4b002/responsive/desktop_view.dart';
import 'package:a4b002/responsive/mobile_view.dart';
import 'package:a4b002/responsive/tab_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxWidth < 768) {
              return MobileView();
            } else if (constraints.maxWidth < 1280) {
              return TabView();
            } else {
              return DesktopView();
            }
          },
        ),
      ),
    );
  }
}
