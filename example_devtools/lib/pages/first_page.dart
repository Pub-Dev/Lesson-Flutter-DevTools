import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
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
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}