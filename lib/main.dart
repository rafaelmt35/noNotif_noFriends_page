import 'package:flutter/material.dart';

import 'package:no_notif_pages/nonotif.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            textTheme: TextTheme(
                bodyText2: TextStyle(color: Colors.black.withOpacity(0.7)))),
        home: const Nonotif());
  }
}
