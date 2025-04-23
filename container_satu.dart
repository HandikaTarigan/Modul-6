import 'package:flutter/material.dart';

class ContainerSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Container Satu')),
      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.limeAccent,
            alignment: Alignment.center,
            child: Text('Container 1'),
          ),
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.cyan,
            alignment: Alignment.center,
            child: Text('Container 2'),
          ),
        ],
      ),
    );
  }
}
