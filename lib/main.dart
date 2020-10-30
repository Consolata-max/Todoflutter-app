import 'package:flutter/material.dart';
import 'package:todoey/Screens/tasks_screen.dart';
import 'package:provider/provider.dart';
import 'package:todoey/models/taskdata.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TaskData(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TasksScreen(),
      ),
    );
  }
}
