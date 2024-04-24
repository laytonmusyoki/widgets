import 'package:allwidgets/pages/Home_page.dart';
import 'package:allwidgets/widgets/List_view.dart';
import 'package:allwidgets/widgets/TextFields.dart';
import 'package:allwidgets/widgets/grid_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: HomePage()
      routes: {
        '/':(_)=>HomePage(),
        '/textfield':(_)=>TextFields(),
        '/listview':(_)=>List_View(),
        '/gridview':(_)=>Grid_View()
      },
    );
  }
}
