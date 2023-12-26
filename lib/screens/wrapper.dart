import 'package:brew_crew_v2/screens/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    // return home or authenticate based on user state
    return Home();
  }
}
