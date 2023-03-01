import 'package:flutter/material.dart';

class ImpressumView extends StatelessWidget {
  const ImpressumView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Impressum'),
        ),
        body: const Text('Unser cooles Impressum'));
  }
}
