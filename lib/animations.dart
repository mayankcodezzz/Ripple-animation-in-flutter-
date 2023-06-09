import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';

class Animations extends StatefulWidget {
  const Animations({Key? key}) : super(key: key);

  @override
  State<Animations> createState() => _AnimationsState();
}

class _AnimationsState extends State<Animations> with TickerProviderStateMixin {

  late Timer _timer;
  timerUse() {
    _timer = Timer(const Duration(milliseconds: 200), () {

    });
  }


  late final AnimationController _controller1 = AnimationController(
    duration: const Duration(seconds: 3),
    vsync: this,
  )..repeat(reverse: true);
  late final Animation<double> _animation1 =
      CurvedAnimation(parent: _controller1, curve: const SineCurve1());

  late final AnimationController _controller2 = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
  late final Animation<double> _animation2 =
      CurvedAnimation(parent: _controller2, curve: const SineCurve2());
  late final AnimationController _controller3 = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
  late final Animation<double> _animation3 =
      CurvedAnimation(parent: _controller3, curve: const SineCurve3());
  late final AnimationController _controller4 = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
  late final Animation<double> _animation4 =
      CurvedAnimation(parent: _controller4, curve: const SineCurve4());
  late final AnimationController _controller5 = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
  late final Animation<double> _animation5 =
      CurvedAnimation(parent: _controller5, curve: const SineCurve5());
  late final AnimationController _controller6 = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
  late final Animation<double> _animation6 =
      CurvedAnimation(parent: _controller6, curve: const SineCurve6());

  @override
  void dispose() {
    _controller1.dispose();
    // _controller2.dispose();
    // _controller3.dispose();
    // _controller4.dispose();
    // _controller5.dispose();
    // _controller6.dispose();
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Transform.scale(
          scale: 0.48,
          child: Center(
      child: Stack(children: [
          ScaleTransition(
            //scale: _animation6,
            scale: _animation6,
            child: Center(
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
          ),
          ScaleTransition(
            //scale: _animation5,
            scale: _animation5,
            child: Center(
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
          ),
          ScaleTransition(
            //scale: _animation4,
            scale: _animation4,
            child: Center(
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
          ),
          ScaleTransition(
            //scale: _animation3,
            scale: _animation3,
            child: Center(
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
          ),
          ScaleTransition(
            //scale: _animation2,
            scale: _animation2,
            child: Center(
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
          ),
          ScaleTransition(
            scale: _animation1,
            child: Center(
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: const Color(0XFF11112a),
                    borderRadius: BorderRadius.circular(1000)
                    //more than 50% of width makes circle
                    ),
              ),
            ),
          )
      ]),
    ),
        ));
  }
}

class SineCurve1 extends Curve {
  const SineCurve1({this.count = 1});

  final double count;
  // t = x
  @override
  double transformInternal(double t) {
   var val1 = sin(3.2 * t) + 1.5;
    return val1; //f(x)
  }
}

class SineCurve2 extends Curve {
  const SineCurve2({this.count = 1});

  final double count;

  // t = x
  @override
  double transformInternal(double t) {
    var val1 = sin(3.2 * t) + 1.5;
    return val1; //f(x)
  }
}

class SineCurve3 extends Curve {
  const SineCurve3({this.count = 1});

  final double count;

  // t = x
  @override
  double transformInternal(double t) {
    var val1 = sin(3.0*t) + 1.5;
    return val1; //f(x)
  }
}

class SineCurve4 extends Curve {
  const SineCurve4({this.count = 1});

  final double count;

  // t = x
  @override
  double transformInternal(double t) {
    var val1 = sin(2.8 * t) + 1.5;

    return val1; //f(x)
  }
}

class SineCurve5 extends Curve {
  const SineCurve5({this.count = 1});

  final double count;

  // t = x
  @override
  double transformInternal(double t) {
    var val1 = sin(2.6 * t) + 1.5;
    return val1; //f(x)
  }
}

class SineCurve6 extends Curve {
  const SineCurve6({this.count = 1});

  final double count;

  // t = x
  @override
  double transformInternal(double t) {
    var val1 = sin(2.4 * t) + 1.5;
    return val1; //f(x)
  }
}
