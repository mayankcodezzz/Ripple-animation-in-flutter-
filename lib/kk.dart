import 'package:flutter/material.dart';

class StaggeredExample extends StatefulWidget {
  const StaggeredExample({Key? key}) : super(key: key);

  @override
  State<StaggeredExample> createState() => _StaggeredExampleState();
}

class _StaggeredExampleState extends State<StaggeredExample>
    with TickerProviderStateMixin {
  Color a1=   const Color(0XFF11112a);
  Color a2=   const Color(0XFF181831);
  Color a3=   const Color(0XFF28283f);
  Color a4=   const Color(0XFF454658);
  Color a5=   const Color(0XFF696a78);
  Color a6=   const Color(0XFF999ba1);


  late AnimationController _controller1;
  late AnimationController _controller2;
  late AnimationController _controller3;
  late AnimationController _controller4;
  late AnimationController _controller5;
  late AnimationController _controller6;
  late AnimationController _controller7;
  late AnimationController _controller8;
  late AnimationController _controller9;
  late AnimationController _controller10;
  late AnimationController _controller11;
  late AnimationController _controller12;

  late Animation<double> _animation1;
  late Animation<double> _animation2;
  late Animation<double> _animation3;
  late Animation<double> _animation4;
  late Animation<double> _animation5;
  late Animation<double> _animation6;
  late Animation<double> _animation7;
  late Animation<double> _animation8;
  late Animation<double> _animation9;
  late Animation<double> _animation10;
  late Animation<double> _animation11;
  late Animation<double> _animation12;

  @override
  void initState() {
    super.initState();
    _controller1 = AnimationController(
      duration: const Duration(milliseconds: 900),
      vsync: this,
    );
    _controller2 = AnimationController(
      duration: const Duration(milliseconds: 900),
      vsync: this,
    );
    _controller3 = AnimationController(
      duration: const Duration(milliseconds: 1000),
      vsync: this,
    );
    _controller4 = AnimationController(
      duration: const Duration(milliseconds: 1000),
      vsync: this,
    );
    _controller5 = AnimationController(
      duration: const Duration(milliseconds: 1100),
      vsync: this,
    );
    _controller6 = AnimationController(
      duration: const Duration(milliseconds: 1100),
      vsync: this,
    );
    _controller7 = AnimationController(
      duration: const Duration(milliseconds: 1200),
      vsync: this,
    );
    _controller8 = AnimationController(
      duration: const Duration(milliseconds: 1200),
      vsync: this,
    );
    _controller9 = AnimationController(
      duration: const Duration(milliseconds: 1300),
      vsync: this,
    );
    _controller10 = AnimationController(
      duration: const Duration(milliseconds: 1300),
      vsync: this,
    );
    _controller11 = AnimationController(
      duration: const Duration(milliseconds: 1400),
      vsync: this,
    );
    _controller12 = AnimationController(
      duration: const Duration(milliseconds: 1400),
      vsync: this,
    );

    final Animation<double> curve1 =
        CurvedAnimation(parent: _controller1, curve: Curves.easeInOut);
    final Animation<double> curve2 =
        CurvedAnimation(parent: _controller2, curve: Curves.easeInOut);
    final Animation<double> curve3 =
        CurvedAnimation(parent: _controller3, curve: Curves.easeInOut);
    final Animation<double> curve4 =
        CurvedAnimation(parent: _controller4, curve: Curves.easeInOut);
    final Animation<double> curve5 =
        CurvedAnimation(parent: _controller5, curve: Curves.easeInOut);
    final Animation<double> curve6 =
        CurvedAnimation(parent: _controller6, curve: Curves.easeInOut);
    final Animation<double> curve7 =
        CurvedAnimation(parent: _controller7, curve: Curves.easeInOut);
    final Animation<double> curve8 =
        CurvedAnimation(parent: _controller8, curve: Curves.easeInOut);
    final Animation<double> curve9 =
        CurvedAnimation(parent: _controller9, curve: Curves.easeInOut);
    final Animation<double> curve10 =
        CurvedAnimation(parent: _controller10, curve: Curves.easeInOut);
    final Animation<double> curve11 =
        CurvedAnimation(parent: _controller11, curve: Curves.easeInOut);
    final Animation<double> curve12 =
        CurvedAnimation(parent: _controller12, curve: Curves.easeInOut);

    ///first small inner container
    _animation1 = Tween<double>(begin: 130, end: 240).animate(curve1);
    //_animation2 = Tween<double>(begin: 130, end: 110).animate(curve2);
    _animation2 = Tween<double>(begin: 0, end: 0).animate(curve2);

    ///2
    _animation3 = Tween<double>(begin: 200, end: 310).animate(curve3);
    //_animation4 = Tween<double>(begin: 200, end: 160).animate(curve4);
    _animation4 = Tween<double>(begin: 0, end: 0).animate(curve4);

    ///3
    _animation5 = Tween<double>(begin: 270, end: 380).animate(curve5);
    //_animation6 = Tween<double>(begin: 270, end: 210).animate(curve6);
    _animation6 = Tween<double>(begin: 0, end: 0).animate(curve6);

    ///4
    _animation7 = Tween<double>(begin: 340, end: 450).animate(curve7);
   //_animation8 = Tween<double>(begin: 340, end: 260).animate(curve8);
    _animation8 = Tween<double>(begin: 0, end: 0).animate(curve8);

    ///5
    _animation9 = Tween<double>(begin: 410, end: 520).animate(curve9);
    //_animation10 = Tween<double>(begin: 410, end: 310).animate(curve10);
    _animation10 = Tween<double>(begin: 0, end: 0).animate(curve10);

    ///6
    _animation11 = Tween<double>(begin: 480, end: 590).animate(curve11);
    //_animation12 = Tween<double>(begin: 480, end: 360).animate(curve12);
    _animation12 = Tween<double>(begin:0, end:0).animate(curve12);

      _controller1.addStatusListener((AnimationStatus status) {
      if (status == AnimationStatus.completed) {
        _controller1.reverse();
      } else if (status == AnimationStatus.dismissed) {
        setState(() {

        });
        Future.delayed(const Duration(milliseconds: 1000), () {
          _controller1.forward();
        });

      }
    });

      _controller3.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller3.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 800), () {
            _controller3.forward();
          });
        }
      });

      _controller5.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller5.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 600), () {
            _controller5.forward();
          });
        }
      });

      _controller7.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller7.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 400), () {
            _controller7.forward();
          });
        }
      });

      _controller9.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller9.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 200), () {
            _controller9.forward();
          });
        }
      });

      _controller11.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller11.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 0), () {
            _controller11.forward();
          });
        }
      });

      _controller2.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller2.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 00), () {
            _controller2.forward();
          });
        }
      });

      _controller4.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller4.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 2800), () {
            _controller4.forward();
          });
        }
      });

      _controller6.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller6.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 2800), () {
            _controller6.forward();
          });
        }
      });

      _controller8.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller8.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 2800), () {
            _controller8.forward();
          });
        }
      });

      _controller10.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller10.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 2800), () {
            _controller10.forward();
          });
        }
      });

      _controller12.addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _controller12.reverse();
        } else if (status == AnimationStatus.dismissed) {
          Future.delayed(const Duration(milliseconds: 2800), () {
            _controller12.forward();
          });
        }
      });


      _controller1.forward();
    Future.delayed(const Duration(milliseconds: 100), () {
      _controller2.forward();
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      _controller3.forward();
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      _controller4.forward();
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      _controller5.forward();
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      _controller6.forward();
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      _controller7.forward();
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      _controller8.forward();
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      _controller9.forward();
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      _controller10.forward();
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      _controller11.forward();
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      _controller12.forward();
    });


  }

  @override
  void dispose() {
    _controller1.dispose();
    _controller2.dispose();
    _controller3.dispose();
    _controller4.dispose();
    _controller5.dispose();
    _controller6.dispose();
    _controller7.dispose();
    _controller8.dispose();
    _controller9.dispose();
    _controller10.dispose();
    _controller11.dispose();
    _controller12.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body: Stack(children: [
        ///6
        AnimatedBuilder(
          animation: _controller11,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation11.value,
                width: _animation11.value,
                decoration: const BoxDecoration(
                    color: Color(0XFF999ba1),
                    shape: BoxShape.circle
                    //more than 50% of width makes circle
                    ),
              ),
            );
          },
        ),
        AnimatedBuilder(
          animation: _controller12,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation12.value,
                width: _animation12.value,
                decoration: const BoxDecoration(
                    color: Color(0XFF999ba1),
                    shape: BoxShape.circle
                    //more than 50% of width makes circle
                    ),
              ),
            );
          },
        ),

        ///5
        AnimatedBuilder(
          animation: _controller9,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation9.value,
                width: _animation9.value,
                decoration: const BoxDecoration(
                    color: Color(0XFF696a78),
                    shape: BoxShape.circle
                    //more than 50% of width makes circle
                    ),
              ),
            );
          },
        ),
        AnimatedBuilder(
          animation: _controller10,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation10.value,
                width: _animation10.value,
                decoration: const BoxDecoration(
                    color: Color(0XFF696a78),
                    shape: BoxShape.circle
                    //more than 50% of width makes circle
                    ),
              ),
            );
          },
        ),

        ///4
        AnimatedBuilder(
          animation: _controller7,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation7.value,
                width: _animation7.value,
                decoration: const BoxDecoration(
                    color: Color(0XFF454658),
                    shape: BoxShape.circle
                    //more than 50% of width makes circle
                    ),
              ),
            );
          },
        ),
        AnimatedBuilder(
          animation: _controller8,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation8.value,
                width: _animation8.value,
                decoration: const BoxDecoration(
                    color: Color(0XFF454658),
                    shape: BoxShape.circle
                    //more than 50% of width makes circle
                    ),
              ),
            );
          },
        ),

        ///3
        AnimatedBuilder(
          animation: _controller5,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation5.value,
                width: _animation5.value,
                decoration: const BoxDecoration(
                    color: Color(0XFF28283f),
                    shape: BoxShape.circle
                    //more than 50% of width makes circle
                    ),
              ),
            );
          },
        ),
        AnimatedBuilder(
          animation: _controller6,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation6.value,
                width: _animation6.value,
                decoration: const BoxDecoration(
                    color: Color(0XFF28283f),
                    shape: BoxShape.circle
                    //more than 50% of width makes circle
                    ),
              ),
            );
          },
        ),

        ///2
        AnimatedBuilder(
          animation: _controller3,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation3.value,
                width: _animation3.value,
                decoration: const BoxDecoration(
                    color: Color(0XFF181831),
                    shape: BoxShape.circle
                    //more than 50% of width makes circle
                    ),
              ),
            );
          },
        ),
        AnimatedBuilder(
          animation: _controller4,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation4.value,
                width: _animation4.value,
                decoration: const BoxDecoration(
                    color: Color(0XFF181831),
                    shape: BoxShape.circle
                    //more than 50% of width makes circle
                    ),
              ),
            );
          },
        ),

        ///1
        AnimatedBuilder(
          animation: _controller1,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation1.value,
                width: _animation1.value,
                decoration:  BoxDecoration(
                  shape: BoxShape.circle, color: a1,
                  //more than 50% of width makes circle
                ),
              ),
            );
          },
        ),
        AnimatedBuilder(
          animation: _controller2,
          builder: (BuildContext context, Widget? child) {
            return Center(
              child: Container(
                height: _animation2.value,
                width: _animation2.value,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Color(0XFF11112a),
                  //more than 50% of width makes circle
                ),
              ),
            );
          },
        ),
      ]),
    );
  }
}
