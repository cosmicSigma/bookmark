import 'package:flutter/material.dart';

class Entreance extends StatefulWidget {
  const Entreance({Key? key}) : super(key: key);

  @override
  State<Entreance> createState() => _EntreanceState();
}

class _EntreanceState extends State<Entreance> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: DecoratedBox(
            decoration: BoxDecoration(
              color: Color(0xff3D4EED),
            ),
          child: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Image(
                image: AssetImage("assets/logo/logo.png"),
            )
          ),
        )
      ),
    );
  }
}