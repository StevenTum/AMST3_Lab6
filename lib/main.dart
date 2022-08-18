import 'package:amst_g3/shared/nav.dart';
import 'package:flutter/material.dart';

void main() {
}
class MyApp extends StatefulWidget {
  _AppState createState() => _AppState();
}
class _AppState extends State<MyApp> {
  final GlobalKey<NavigatorState> navigatorKey =
    new GlobalKey<NavigatorState>();
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vacheck',
      navigatorKey: navigatorKey,
      initialRoute:'nav',
      routes:{
        'nav': (context) => Nav(),
      },
      theme: ThemeData(
        primaryColor: Colors.red[400],
      ),
    );
  }
}