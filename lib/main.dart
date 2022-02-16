// ignore_for_file: avoid_unnecessary_containers, avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'xDDD',
      home: MyFirstWidget(),
    );
  }
}

// ignore: prefer-single-widget-per-file
class MyFirstWidget extends StatelessWidget {
  int _counter = 0;

  //Type getContext() => context.runtimeType;

  MyFirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(_counter++);

    return Container(
      child: const Center(
        child: Text('Hello!'),
      ),
    );
  }
}

class MyFirstStatefulWidget extends StatefulWidget {
  const MyFirstStatefulWidget({Key? key}) : super(key: key);

  @override
  _MyFirstStatefulWidgetState createState() => _MyFirstStatefulWidgetState();
}

class _MyFirstStatefulWidgetState extends State<MyFirstStatefulWidget> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    print(_counter++);

    return Container(
      child: const Center(
        child: Text('Stateful Hello!'),
      ),
    );
  }

  Type getContext() => context.runtimeType;
}
