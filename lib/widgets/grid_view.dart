import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Grid_View extends StatelessWidget {
  const Grid_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("GridView")),),
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 0.8,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8
            ),
                itemCount: 10
                , itemBuilder: (context,index){
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Happy codding"),
                      Text("Layton Musyoki"),
                    ],
                  ),
                ),
              );
            }),
          )
        ],
      ),
    );
  }
}
