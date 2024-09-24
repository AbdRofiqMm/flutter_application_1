import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Text Widget')),
        body: const Center(
          child: SizedBox(
            width: 350,
            child: Text(
              'Hello my name is Muhammad Zafran Safaraz',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  color: Colors.black38,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  shadows: [
                    Shadow(
                      blurRadius: 5,
                      color: Colors.lightBlue,
                      offset: Offset(2, 2),
                    )
                  ],
                  letterSpacing: 2,
                  wordSpacing: 4,
                  decoration: TextDecoration.lineThrough,
                  decorationThickness: 2,
                  decorationColor: Colors.red,
                  decorationStyle: TextDecorationStyle.dashed),
            ),
          ),
        ));
  }
}
