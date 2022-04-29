import 'package:flutter/material.dart';
import 'package:zoom_widget/zoom_widget.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zoomable',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Zoomable Text'),
        ),
        body: Zoom(
        maxZoomWidth: 1800,
        maxZoomHeight: 1800,
        child: const Center(
        child: Text("Zoom me!"),
    )
),
      ),
    );
  }
}