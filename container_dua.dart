import 'package:flutter/material.dart';

class ContainerDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Container Dua')),
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.limeAccent,
            alignment: Alignment.center,
            child: Text('Container 1'),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.cyan,
            alignment: Alignment.center,
            child: Text('Container 2'),
          ),
        ],
      ),
    );
  }
}
  