import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    ProviderScope(child: MyApp())
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Riverpod Example"),),
        body: Center(
          child: Column(
            children: [
              Text("Hello World Statefulss simple"),
            ],
          ),
        ),
      ),
    );
  }
}