import 'package:flutter/material.dart';

class RowColumnLayoutDemo extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('水平布局')),
      body: new Row(
        children: <Widget>[
          new RaisedButton(
              onPressed: () {
                print("黄色按钮");
              },
              color: const Color(0xffcc0000),
              child: new Text('黄色按钮')),
          new Expanded(
            child: new RaisedButton(
                onPressed: () {
                  print("绿色按钮");
                },
                color: const Color(0xff00cc00),
                child: new Text('绿色按钮')),
            flex: 4,
          ),
          new Column(
            children: <Widget>[
              new RaisedButton(
                  onPressed: () {
                    print("黄色按钮");
                  },
                  color: const Color(0xffcc0000),
                  child: new Text('黄色按钮')),
            ],
          )
        ],
      ),
    );
  }
}