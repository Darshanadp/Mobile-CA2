import 'package:Mobile_CA_2/pages/testing.dart';
import 'package:flutter/material.dart';

import 'package:Mobile_CA_2/pages/order.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const Order();
  }
}
