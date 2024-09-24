import 'package:flutter/material.dart';

class MainContainerPage extends StatelessWidget {
  const MainContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aplikasi Pertamaku'),
      ),
      body: Column(children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
              margin: const EdgeInsets.only(left: 5, right: 10),
              padding: const EdgeInsets.all(10),
              child: Container(
                color: Colors.orange[300],
              ),
            ),
            Container(
                color: Colors.yellow,
                width: 100,
                height: 100,
                margin: const EdgeInsets.fromLTRB(0, 10, 10, 10))
          ],
        ),
        Row(
          children: [
            Container(
              color: Colors.green,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
            ),
          ],
        ),
      ]),
    );
  }
}
