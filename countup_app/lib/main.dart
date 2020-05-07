
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'repository/counter.dart';
import 'ui/my_home_page_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      //home: MyHomePage(title: 'Flutter Demo Home Page'),

      home: ChangeNotifierProvider<Counter>(
        create: (context) => Counter(),
        child: MyHomePageScreen(),
      ),
    );
  }
}





