import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// this is the root of my project
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'I Am Rich'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, this.title}) : super(key: key);
  final String? title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text(
          widget.title!,
          style: TextStyle(fontStyle: FontStyle.italic, color: Colors.green),
        ),
        centerTitle: true,
      ),
      body: Center(child: Image(image: AssetImage('assets/diamond.png'))),
      // Image(image: NetworkImage('https://cdn.eso.org/images/thumb300y/eso1907a.jpg',))

      /*
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      )
      */
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
