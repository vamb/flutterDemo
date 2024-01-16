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
        title: const Text('这是一个标题', style: TextStyle(fontSize: 20),),
        backgroundColor: Color.fromRGBO(255, 50, 50, 0.8),
      ),
      body: GestureDetector(//各种手势的控件
        child:  Container(
          color: Colors.greenAccent,
          width: 200, height: 200,
          // alignment: Alignment(-1, -1),
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Text(count.toString(), style: const TextStyle(fontSize: 50),),
        ),
        onTap: (){print('点击操作');},
        onLongPress: (){print('长安点击操作');},
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
