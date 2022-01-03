import 'package:flutter/material.dart';

import 'expandedcolor.dart';

class ExpandedTile extends StatelessWidget {
  const ExpandedTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expndedcolor(
          flex: 1,
          color: Colors.amber.shade300,
          name: "Sound1",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.amber.shade400,
          name: "Sound2",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.amber.shade500,
          name: "Sound3",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.amber.shade600,
          name: "Sound4",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.amber.shade700,
          name: "Sound5",
        ),
      ],
    );
  }
}
