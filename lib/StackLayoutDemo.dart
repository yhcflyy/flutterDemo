import 'package:flutter/material.dart';

class StackLayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Stack Layout'),
        ),
        body: new Row(
          children: <Widget>[
            const FlutterLogo(),
            const Expanded(child:
             const Text('Flutter\'s hot reload helps you quickly and easily experiment, build UIs, add features, and fix bug faster. Experience sub-second reload times, without losing state, on emulators, simulators, and hardware for iOS and Android.'),
            ),
            const Icon(Icons.sentiment_very_satisfied),
          ],
        ));
  }
}
