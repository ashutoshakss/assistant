import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'main.g.dart';

void main() {
  runApp(
    ProviderScope(child: MyApp())
  );
}

@riverpod
String counter(Ref ref){
  return "Ashutosh Singh Sikarwaar !!";
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    String name = ref.watch(counterProvider);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Riverpod Example"),),
        body: Center(
          child: Column(
            children: [
              Text("Hello World Statefulss " + name),
            ],
          ),
        ),
      ),
    );
  }
}