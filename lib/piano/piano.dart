import 'package:flutter/material.dart';

import 'expanded.dart';

class Piano extends StatelessWidget {
  const Piano({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Center(child: Text("Piano")),
        ),
        body: Container(
          height: double.infinity,
          child: ExpandedTile(),
        ),
      ),
    );
  }
}
