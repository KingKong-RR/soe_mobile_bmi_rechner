import 'package:flutter/material.dart';
import 'package:bmi_calculator/myapp.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle());

  runApp(_widgetForRoute());
}

Widget _widgetForRoute(/*String route*/) {
  return const MyApp();
}
