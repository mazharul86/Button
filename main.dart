import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:
                      FlatButton(onPressed: () {}, child: Text("Flatbutton")),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text("Raisedbutton"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: FloatingActionButton(
                    onPressed: () {},
                    child: Text("flb"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: FloatingActionButton.extended(
                    onPressed: () {},
                    label: Text("flb"),
                  ),
                ),
                OutlineButton(
                  onPressed: () {},
                  child: Text("outline"),
                ),
                ButtonBar(
                  children: [
                    OutlineButton(
                      onPressed: () {},
                      child: Text("outline"),
                    ),
                    OutlineButton(
                      onPressed: () {},
                      child: Text("outline"),
                    ),
                    OutlineButton(
                      onPressed: () {},
                      child: Text("outline"),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ListItem {
  int value;
  String name;

  ListItem(this.value, this.name);
}
