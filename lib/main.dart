import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        // theme: ThemeData.dark(),
          home: Home())
  );
}


class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();

}

class _HomeState extends State<Home> {

  var count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('这是一个标题',),
        backgroundColor: Color.fromRGBO(255, 50, 50, 0.8),
      ),
      body: Container(
        color: Colors.greenAccent,
        child: Text(count.toString()),
        width: 200, height: 200,
        // alignment: Alignment(-1, -1),
        padding: EdgeInsets.symmetric(vertical: 90, horizontal: 90),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          setState(() {
            count++;
          });
        },
      ),
    );
  }

}
