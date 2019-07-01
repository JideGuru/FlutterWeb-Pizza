import 'package:flutter_web/material.dart';
import 'package:flutter_web_ui/ui.dart' as ui;
import 'package:mr_pizza/pages/home.dart';

void main() {
  ui.webOnlyInitializePlatform();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mr Pizza',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Home(),
    );
  }
}
