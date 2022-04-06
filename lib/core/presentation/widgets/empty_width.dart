import 'package:flutter/material.dart';

class EmptyWidth extends StatelessWidget {
  const EmptyWidth({Key? key})
      : width = 10,
        super(key: key);
  const EmptyWidth.medium({Key? key})
      : width = 15,
        super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}
