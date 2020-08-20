import 'dart:developer';

import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent[400],
      child: Padding(
        padding: const EdgeInsets.only(top: 100, left: 16, right: 16, bottom: 16),
        child: ClipRRect(          
          borderRadius: BorderRadius.circular(16),
          child: Container(
            color: Colors.white70,
            child: ListView.builder(
              itemCount: 30,
              itemBuilder: (_, index) {
                log('o calculo deu ${_calculate(index)}');
                return Text('Calculo louco de $index é ${_calculate(index)}');
              }
            ),
          ),
        ),
      ),
    );
  }

  static double _calculate(int number){
    if(number <= 1) return 1;
    return number + (_calculate(number - 1) + _calculate(number - 2))/2;
  }
}