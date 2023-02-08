import 'package:flutter/material.dart';

class MapView extends StatelessWidget {
  const MapView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Baumkataster'),
        ),
        // TODO: implement open street map front end here
        body: const Placeholder());
  }
}
