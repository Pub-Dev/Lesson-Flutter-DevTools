import 'package:example_devtools/pages/second_page.dart';
import 'package:example_devtools/pages/third_page.dart';
import 'package:flutter/material.dart';
import 'first_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          body: TabBarView(
            children: [
              FirstPage(),
              SecondPage(),
              ThirdPage(),
            ],
          ),
        ),
      ),
    );
  }
}