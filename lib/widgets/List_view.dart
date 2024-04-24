import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class List_View extends StatefulWidget {
  const List_View({super.key});

  @override
  State<List_View> createState() => _List_ViewState();
}

class _List_ViewState extends State<List_View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView items"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
                itemBuilder: (context,index){
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Chip(label: Text("data")),
              );
            }),
          ),
        ],
      ),
    );
  }
}
