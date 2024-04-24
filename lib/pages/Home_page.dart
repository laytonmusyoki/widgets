import 'package:allwidgets/widgets/Drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Flutter Widgets",style: TextStyle(fontSize: 38,color: Colors.black.withOpacity(0.6)),)),
      ),
      drawer: mainDrawer(),
      body: Container(),
    );
  }
}
