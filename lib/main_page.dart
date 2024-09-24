import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Aplikasi Pertamaku')), //AppBar

        body: const Column(
          children: [
            Text('Hello World'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Hello World'),
                Text('Hello World'),
                Text('Hello World'),
              ],
            ),
            Text('Hello World'),
          ],
        )

        // body: const Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     crossAxisAlignment: CrossAxisAlignment.center,
        //     children: [
        //       Text('Hello World'),
        //       Text('Hello \nWorld'),
        //       Text('Hello World'),
        //     ])

        // body: const Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Text('Hello World'),
        //     Text('Hello World flutter'),
        //     Text('Hello World'),
        //   ],
        // )

        // body: const Center(child: Text('Hello World')), //Center
        );
  }
}
