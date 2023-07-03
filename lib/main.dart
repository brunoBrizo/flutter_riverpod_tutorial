import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_tutorial/ui/home.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Riverpod Tutorial',
      theme: FlexThemeData.light(scheme: FlexScheme.bigStone),
      darkTheme: FlexThemeData.dark(scheme: FlexScheme.bigStone),
      themeMode: ThemeMode.system,
      home: const HomePage(),
    );
  }
}
