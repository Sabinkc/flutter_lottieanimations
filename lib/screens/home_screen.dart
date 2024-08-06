import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lottie Animations"),
        centerTitle: true,
      ),
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Lottie.asset("lottie1.json",
              animate: true, repeat: true, reverse: true),
          Lottie.asset("lottie2.json"),
          Lottie.asset("lottie1.json"),
          Lottie.asset("lottie2.json"),
          Lottie.asset("lottie1.json"),
          Lottie.asset("lottie2.json"),
        ],
      ),
    );
  }
}
