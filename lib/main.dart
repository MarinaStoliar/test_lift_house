import 'package:flutter/material.dart';
import 'package:test_lift_house/resources/resources.dart';
// import 'dart:core';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lift House'),
        ),
        backgroundColor: Color(0xFFE6E6E6),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Text('Test Task'),
              ), // Доданий відступ між контейнерами
              Container(
                margin: EdgeInsets.only(top: 47),
                width: 200,
                height: 200,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  border: Border.all(color: Colors.red, width: 1),
                ),
                child: Image(image: AssetImage(AppImages.fullLift)),
              ),
              Container(
                margin: EdgeInsets.only(top: 31),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFD9D9D9),
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                      side: BorderSide(color: Colors.black, width: 1),
                    ),
                  ),
                  child: Container(
                    width: 228,
                    height: 57,
                    alignment: Alignment.center,
                    child: Text('Enter'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


