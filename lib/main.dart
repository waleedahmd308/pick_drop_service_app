import 'package:flutter/material.dart';
import 'package:pick_service/ui/screens/pick_completed_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          textTheme: TextTheme(
              headline4: TextStyle(
                color: Colors.black.withOpacity(0.8),
              ),
              headline5: TextStyle(
                color: Colors.black.withOpacity(0.8),
              ),
              headline6: TextStyle(
                color: Colors.black.withOpacity(0.8 ),
              )),
          primarySwatch: Colors.blue,
        ),
        home: pick_drop_screen());
  }
}
