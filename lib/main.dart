import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // theme: ThemeData.dark(),
      home: Home())
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("test",), centerTitle: true, backgroundColor: Colors.redAccent,),
      // body: Text('test message'),
      body:
        // Image.asset(
        //   '../assets/1.jpg', height: 120, width: 120,
        //   // fit: BoxFit.fill,
        //   fit: BoxFit.cover,
        //   // repeat: ImageRepeat.repeat,
        // ),

        // Image.network('https://ts1.cn.mm.bing.net/th/id/R-C.1f5914fce91db58cd69dd3079cf577fd?rik=h0ejjMK7AuWeZg&riu=http%3a%2f%2fwww.brooklyncomicshop.com%2fBCS%2fwp-content%2fuploads%2f2019%2f02%2fAction-Comics-419-Brooklyn-Comic-Shop.jpg.jpeg&ehk=sL0vX4cvv1WKTcd1MO6toEy4Oi8PpKrvK5G4Hy4xEdc%3d&risl=&pid=ImgRaw&r=0',
        // width: 120, height: 120, fit: BoxFit.fill,)

        CircleAvatar(backgroundImage: AssetImage('../assets/2.webp'), radius: 50,)
    );
  }

}

