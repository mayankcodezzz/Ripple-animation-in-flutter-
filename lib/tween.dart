import 'package:flutter/material.dart';

class AnimationsTween extends StatefulWidget {
  const AnimationsTween({Key? key}) : super(key: key);

  @override
  State<AnimationsTween> createState() => _AnimationsTweenState();
}

class _AnimationsTweenState extends State<AnimationsTween> with TickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Stack(children: [
            Center(
              child: Container(
                height: 330,
                width: 330,
                decoration: BoxDecoration(
                    color: const Color(0XFF999ba1),
                    borderRadius: BorderRadius.circular(1000)
                  //more than 50% of width makes circle
                ),
              ),
            ),
            Center(
              child: Container(
                height: 280,
                width: 280,
                decoration: BoxDecoration(
                    color: const Color(0XFF696a78),
                    borderRadius: BorderRadius.circular(1000)
                  //more than 50% of width makes circle
                ),
              ),
            ),
            Center(
              child: Container(
                height: 230,
                width: 230,
                decoration: BoxDecoration(
                    color: const Color(0XFF454658),
                    borderRadius: BorderRadius.circular(1000)
                  //more than 50% of width makes circle
                ),
              ),
            ),
            Center(
              child: Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                    color: const Color(0XFF28283f),
                    borderRadius: BorderRadius.circular(1000)
                  //more than 50% of width makes circle
                ),
              ),
            ),
            Center(
              child: Container(
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                    color: const Color(0XFF181831),
                    borderRadius: BorderRadius.circular(1000)
                  //more than 50% of width makes circle
                ),
              ),
            ),
            Center(
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: const Color(0XFF11112a),
                    borderRadius: BorderRadius.circular(1000)
                  //more than 50% of width makes circle
                ),
              ),
            )
          ]),
        ));
  }
}


