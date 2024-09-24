import 'package:flutter/material.dart';

class SizeBoxPage extends StatelessWidget {
  const SizeBoxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SizeBox Page')),
      body: const Center(
        child: Column(
          children: [
            SizedBox(
                width: 200, child: Text('Hello my name is Muhammad Zafran')),
            SizedBox(
              height: 20,
            ),
            SizedBox(
                width: 150,
                child: Text(
                  'Welcome to flutter development in 2024 with Muhammad Zafran Safaraz',
                  maxLines: 2,
                  style: TextStyle(
                      color: Colors.black38,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                  textAlign: TextAlign.left,
                  overflow: TextOverflow.ellipsis,
                ))
          ],
        ),
      ),
    );
  }
}
