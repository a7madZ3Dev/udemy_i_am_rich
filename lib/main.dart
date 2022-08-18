import 'package:flutter/material.dart';

void main() => runApp(MyApp());

<<<<<<< HEAD
/// this is the root of my project
=======
>>>>>>> e74913e (first commit)
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      title: 'First Flutter Demo',
=======
      title: 'First Flutter Demo ',
>>>>>>> e74913e (first commit)
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'I Am Rich'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

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
          widget.title,
<<<<<<< HEAD
          style: TextStyle(fontStyle: FontStyle.italic, color: Colors.green),
=======
          style: TextStyle(fontStyle: FontStyle.italic, color: Colors.blue),
>>>>>>> e74913e (first commit)
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
<<<<<<< HEAD

=======
>>>>>>> e74913e (first commit)
    );
  }
}
