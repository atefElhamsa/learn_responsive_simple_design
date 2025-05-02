import 'package:flutter/material.dart';
import 'package:responsive_dash_board/utils/get_scale_factor.dart';

double getResposiveFontSize(BuildContext context, {required double fontSize}) {
  double scaleFactor = getScaleFactor(context);
  double resposiveFontSize = fontSize * scaleFactor;
  double lowerLimit = fontSize * 0.8;
  double upperLimit = fontSize * 1.2;
  return resposiveFontSize.clamp(lowerLimit, upperLimit);
}
