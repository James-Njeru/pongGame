import 'package:flutter/material.dart';
import './pong.dart';

void main() => runApp(const SimplePong());

class SimplePong extends StatelessWidget {
  const SimplePong({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Simple Demo'),
        ),
        body: const SafeArea(child: Pong()),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
