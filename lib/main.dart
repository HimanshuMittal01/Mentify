import 'package:flutter/material.dart';
import 'package:navigation_test/screens/home.dart';
import 'package:navigation_test/screens/addtodoitem.dart';
import 'package:navigation_test/screens/todo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mentify',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Mentify'),
      routes: <String, WidgetBuilder>{
        '/addtodoitem': (BuildContext context) => new AddTodoItem(),
        '/todo': (BuildContext context) => new Todo(),
//        '/screen3' : (BuildContext context) => new Screen3(),
//        '/screen4' : (BuildContext context) => new Screen4()
      },
    );
  }
}
