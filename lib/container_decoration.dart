import 'package:flutter/material.dart';

class ContainerDecoration extends StatelessWidget {
  const ContainerDecoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container Decoration')),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            // color: Colors.red,
            border: Border.all(color: Colors.black, width: 3),
            // borderRadius: const BorderRadius.only(
            //   topLeft: Radius.circular(20),
            //   bottomRight: Radius.circular(20),
            // ),
            // gradient: const LinearGradient(
            //   colors: [Colors.deepPurple, Colors.blue],
            //   begin: Alignment.topCenter,
            //   end: Alignment.bottomCenter,
            // ),
            image: const DecorationImage(
                image: NetworkImage(
                    'https://asset.kompas.com/crops/ncgvDkq11ovx_624dxbv483x_iY=/0x0:648x432/750x500/data/photo/2021/10/05/615c371c61b81.jpg'),
                fit: BoxFit.cover),
            boxShadow: const [
              BoxShadow(
                  color: Colors.black54,
                  blurRadius: 6,
                  spreadRadius: 3,
                  offset: Offset(2, 2))
            ],
            shape: BoxShape.circle,
          ),
        ),
      ),
    );
  }
}
