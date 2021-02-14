import 'package:flutter/material.dart';

class WidgetLifeCycleScreen extends StatefulWidget {
  static const routeName = '/widgetLifeCycleScreen';
  @override
  State<StatefulWidget> createState() {
    print('======== createState()');
    return _WidgetLifeCycleScreen();
  }
}

class _WidgetLifeCycleScreen extends State<WidgetLifeCycleScreen> {
  int count = 0;
  _WidgetLifeCycleScreen wid;

  @override
  void initState() {
    super.initState();
    print('====== initState(): reserve resources');
    wid = _WidgetLifeCycleScreen();
  }

  @override
  void dispose() {
    print('====== dispose(): release reserved resources');
    super.dispose();
  }

  void render(fn) {
    setState(fn);
  }

  @override
  Widget build(BuildContext context) {
    print('====== build()');
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Life Cycle Demo"),
      ),
      body: Column(
        children: [
          Text('Count: $count'),
          RaisedButton(
            onPressed: () {
              setState(() {
                ++count;
              });
            },
            child: Text('Up'),
          ),
        ],
      ),
    );
  }
}
