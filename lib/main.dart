import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(theme: ThemeData.dark(), home: Home(),));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xffff0000), title: Text("这是一个标题")),
    );
  }
}
