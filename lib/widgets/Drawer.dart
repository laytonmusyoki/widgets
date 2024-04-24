import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mainDrawer extends StatefulWidget {
  const mainDrawer({super.key});

  @override
  State<mainDrawer> createState() => _mainDrawerState();
}

class _mainDrawerState extends State<mainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        margin: EdgeInsets.only(top: 40),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                      colors: [
                        Colors.green.withOpacity(0.8),
                        Colors.grey
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight
                    ),
                  ),
                  child:  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "HAPPY STUDENT",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            Icon(Icons.laptop_mac,size: 35,color: Colors.orange,)
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text(
                            "Layton Matheka Musyoki",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: IconButton(icon: const Icon(Icons.input), onPressed: () {  },),
                title: const Text(
                    "TextFields Widgets"
                ),
                onTap: (){
                  Navigator.of(context).pushNamed('/textfield');
                },
              ),
              ListTile(
                leading: IconButton(icon: Icon(Icons.input), onPressed: () {  },),
                title: const Text(
                    "Listview/Chirp Widgets"
                ),
                onTap: (){
                  Navigator.of(context).pushNamed('/listview');
                },
              ),
              ListTile(
                leading: IconButton(icon: Icon(Icons.input), onPressed: () {  },),
                title: Text(
                    "Gridview Widgets"
                ),
                onTap: (){
                  Navigator.of(context).pushNamed('/gridview');
                },
              ),
              ListTile(
                leading: IconButton(icon: Icon(Icons.input), onPressed: () {  },),
                title: Text(
                    "TextFields Widgets"
                ),
                onTap: (){},
              ),
              ListTile(
                leading: IconButton(icon: Icon(Icons.input), onPressed: () {  },),
                title: Text(
                    "TextFields Widgets"
                ),
                onTap: (){},
              ),
              ListTile(
                leading: IconButton(icon: Icon(Icons.input), onPressed: () {  },),
                title: Text(
                    "TextFields Widgets"
                ),
                onTap: (){},
              ),
              ListTile(
                leading: IconButton(icon: Icon(Icons.input), onPressed: () {  },),
                title: Text(
                    "TextFields Widgets"
                ),
                onTap: (){},
              ),
              ListTile(
                leading: IconButton(icon: Icon(Icons.input), onPressed: () {  },),
                title: Text(
                    "TextFields Widgets"
                ),
                onTap: (){},
              ),
              ListTile(
                leading: IconButton(icon: Icon(Icons.input), onPressed: () {  },),
                title: Text(
                    "TextFields Widgets"
                ),
                onTap: (){},
              ),
              ListTile(
                leading: IconButton(icon: Icon(Icons.input), onPressed: () {  },),
                title: Text(
                    "TextFields Widgets"
                ),
                onTap: (){},
              ),
              ListTile(
                leading: IconButton(icon: Icon(Icons.input), onPressed: () {  },),
                title: Text(
                    "TextFields Widgets"
                ),
                onTap: (){},
              )
            ],
          ),
        ),
      ),
    );
  }
}
