import 'package:flutter/material.dart';

import 'onboarding_page.dart';

void main() {
  runApp(const TendaApp());
}

class TendaApp extends StatelessWidget {
  const TendaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple Tenda',
      home: OnboardingPage(),
    );
  }
}
