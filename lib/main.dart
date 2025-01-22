import 'package:flutter/material.dart';
import 'package:flutter_shimmer_example_app/home_page.dart';
import 'package:flutter_shimmer_example_app/home_theme_page.dart';
import 'package:flutter_shimmer_example_app/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.light,
      home: const HomeThemePage(),
    );
  }
}
