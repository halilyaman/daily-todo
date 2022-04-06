import 'package:flutter/cupertino.dart';

extension AdaptiveSizeX on double {
  double? adaptiveTextSize(BuildContext context) {
    final isTablet = MediaQuery.of(context).size.width > 700;
    return isTablet ? this * 2 : this;
  }
}
