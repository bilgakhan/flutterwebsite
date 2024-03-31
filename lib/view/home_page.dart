import 'package:flutter/material.dart';
import 'package:my_web_site_flutter/view/layout/big_page.dart';
import 'package:my_web_site_flutter/view/layout/small_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          double availableWidth = constraints.maxWidth;

          if (availableWidth >= 750) {
            return const BigPage();
          } else {
            return const SmallPage();
          }
        },
      ),
    );
  }
}
