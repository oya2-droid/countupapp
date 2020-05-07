
import 'package:countupapp/repository/counter.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class WidgetNumText extends StatelessWidget {
  const WidgetNumText({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Consumer<Counter>(
        builder: (context, counter, _) {
          return Text(
            '${counter.value}',
            style: Theme.of(context).textTheme.headline,
          );
        }
    );
  }
}