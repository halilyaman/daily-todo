import 'package:flutter/material.dart';

class EmptyHeight extends StatelessWidget {
  const EmptyHeight({Key? key})
      : height = 10,
        super(key: key);
  const EmptyHeight.medium({Key? key})
      : height = 15,
        super(key: key);

  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}
