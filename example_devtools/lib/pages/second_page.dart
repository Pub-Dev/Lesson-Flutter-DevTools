import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
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
              itemCount: 10,
              itemBuilder: (_, index) {
                if(index == 8){
                  return ExpensiveText();
                }
                return Text('uhulll');
              }
            ),
          ),
        ),
      ),
    );
  }
}

class ExpensiveText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        for(var i = 0; i < 100; i++) Text('too bad many times!!!')
      ],
    );
  }
}