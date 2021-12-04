import 'package:flutter/material.dart';

import 'counter/counter.dart';

class CounterApp extends MaterialApp {
  const CounterApp({Key? key}) : super(key: key, home: const CounterPage());

  @override
  bool get debugShowCheckedModeBanner => false;

  @override
  String get title => 'Counter';

  @override
  ThemeData? get theme => ThemeData.dark().copyWith(
        textTheme: const TextTheme().copyWith(
          headline1: const TextStyle(
            color: Color(0xffeceff4),
          ),
        ),
        scaffoldBackgroundColor: const Color(0xff2F3543),
        appBarTheme: const AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
        ),
        primaryColor: const Color(0xff2F3543),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Color(0xffeceff4),
        ),
      );
}
