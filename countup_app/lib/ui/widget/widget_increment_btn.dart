
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:countupapp/repository/counter.dart';

class WidgetIncrementBtn extends StatelessWidget {
  const WidgetIncrementBtn({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final counter = Provider.of<Counter>(context, listen: false);
    return FloatingActionButton(
      onPressed: () => counter.increment(),
      tooltip: 'Increment',
      child: Icon(Icons.add),
    );
  }
}