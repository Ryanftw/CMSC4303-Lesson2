import 'package:flutter/material.dart';
import 'screen/listdemo_screen.dart';
import 'screen/start_screen.dart';
import 'screen/counterdemo_screen.dart';
import 'screen/widgetlifecycle_screen.dart';
import 'screen/listevent_screen.dart';

void main() {
  runApp(Lesson2App());
}

class Lesson2App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: StartScreen.routeName, routes: {
      StartScreen.routeName: (context) => StartScreen(),
      CounterDemoScreen.routeName: (context) => CounterDemoScreen(),
      WidgetLifeCycleScreen.routeName: (context) => WidgetLifeCycleScreen(),
      ListDemoScreen.routeName: (context) => ListDemoScreen(),
      ListEventScreen.routeName: (context) => ListEventScreen(),
    });
  }
}
