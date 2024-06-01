import 'package:flutter/material.dart';
import 'package:flutter_app/pages/bottom_sheet_when_three_dots_is_clicked.dart';
import 'package:flutter_app/pages/screen_a.dart';
import 'package:flutter_app/pages/screen_awhen_scrolled_up.dart';
import 'package:flutter_app/pages/screen_awhen_search_button_is_clicked.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        // body: BottomSheetWhenThreeDotsIsClicked(),
        body: ScreenA(),
        // body: ScreenAwhenScrolledUp(),
        // body: ScreenAwhenSearchButtonIsClicked(),

      ),
    );
  }
}
