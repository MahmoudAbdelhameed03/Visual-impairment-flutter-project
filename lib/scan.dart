import 'package:flutter/material.dart';

class Scan extends StatelessWidget {
  const Scan({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/mathieu-turle-uJm-hfuCHm4-unsplash.jpg",
                  ),
                  colorFilter: ColorFilter.mode(
                    Colors.white.withOpacity(0.8),
                    BlendMode.modulate,
                  ),
                  fit: BoxFit.cover)),
          height: double.infinity,
          width: double.infinity,
          child: Stack(children: [
            Center(
              child: ElevatedButton(
                child: Text(
                  "Scan",
                  style: TextStyle(fontSize: 50, color: Colors.black),
                ),
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                                      Color.fromARGB(255, 50, 95, 116)),          
                    padding: MaterialStateProperty.all(EdgeInsets.all(80)),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)))),
              ),
            )
          ])),
    ));
  }
}
