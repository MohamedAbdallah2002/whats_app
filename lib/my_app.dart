import 'package:flutter/material.dart';
import 'package:whats_app/features/home/view/screen/home_screan.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScrean(),
    );
  }
}
