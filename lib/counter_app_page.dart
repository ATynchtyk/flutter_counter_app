import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  int amount;
  CounterApp({
    Key key,
    this.amount,
  }) : super(key: key);

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xffBDBDBD),
              ),
              width: 400.0,
              height: 60.0,
              child: Center(
                child: Text(
                  widget.amount.toString(),
                  style: TextStyle(fontSize: 30.0,color: Colors.black),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
