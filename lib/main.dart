import 'package:flutter/material.dart';
import 'package:flutter_application_1/container_decoration.dart';
import 'package:flutter_application_1/sizebox_page.dart';
import 'package:flutter_application_1/text_widget.dart';
// import 'package:flutter_application_1/container_page.dart';
// import 'package:flutter_application_1/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TextWidget(),
    );
  }
}
