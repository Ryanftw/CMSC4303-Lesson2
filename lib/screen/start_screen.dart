import 'package:flutter/material.dart';

import 'counterdemo_screen.dart';
import 'formdemo_screen.dart';
import 'listdemo_screen.dart';
import 'listevent_screen.dart';
import 'widgetlifecycle_screen.dart';

class StartScreen extends StatelessWidget {
  static const routeName = '/startScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose a menu'),
      ),
      body: Column(
        children: [
          RaisedButton(
            onPressed: () => Navigator.pushNamed(context, CounterDemoScreen.routeName),
            child: Text('Counter Demo'),
          ),
          RaisedButton(
            onPressed: () =>
                Navigator.pushNamed(context, WidgetLifeCycleScreen.routeName),
            child: Text('Widget Life Cycle Screen'),
          ),
          RaisedButton(
            onPressed: () => Navigator.pushNamed(context, ListDemoScreen.routeName),
            child: Text('List Demo Screen'),
          ),
          RaisedButton(
            onPressed: () => Navigator.pushNamed(context, ListEventScreen.routeName),
            child: Text('List Event Demo'),
          ),
          RaisedButton(
            onPressed: () => Navigator.pushNamed(context, FormDemoScreen.routeName),
            child: Text('Form Demo'),
          ),
        ],
      ),
    );
  }
}
