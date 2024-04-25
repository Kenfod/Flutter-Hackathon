import 'package:flutter/material.dart';
import 'package:todolist/screens/tasks_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // hide debug banner
      title: 'Flutter Demo',  //set app title
      theme: ThemeData(    //configure app theme
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 37, 112, 182),
        ),
        useMaterial3: true,
      ),
      home: TasksScreen(),
    );
  }
}
