import 'package:flutter/material.dart';

import 'widget/widget_center_text.dart';
import 'widget/widget_increment_btn.dart';
import 'widget/widget_num_text.dart';

class MyHomePageScreen extends StatelessWidget {
  MyHomePageScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("First Flutter Provider Example"),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            WidgetCenterText(),
            WidgetNumText(),
          ],
        ),
      ),
      floatingActionButton: WidgetIncrementBtn(),
    );
  }
}