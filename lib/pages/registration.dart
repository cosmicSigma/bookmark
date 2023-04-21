import 'package:flutter/material.dart';

class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              const Image(
                image: AssetImage("assets/images/bg_img.jpeg"),
                filterQuality: FilterQuality.high,
              ),
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 130, bottom: 360),
                    child: Image(
                      image: AssetImage("assets/logo/logo1.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                        onPressed: (){},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(const Color(0xff3D4EED)),
                        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(const EdgeInsets.symmetric(vertical: 20, horizontal: 120)),
                      ),
                        child: const Text(
                          "Log into account",
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(const EdgeInsets.symmetric(vertical: 20, horizontal: 115)),
                    ),
                    child: const Text(
                      "Create an account",
                      style: TextStyle(
                          color: Colors.black
                      ),
                    ),
                  )
                ],
              )
            ],
          )
      ),
    );
  }
}
