import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(theme: ThemeData.dark(), home: Home(),));
}

class Home extends StatelessWidget {
  var c1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xffff0000), title: Text("这是一个标题")),
      body: Column(children: [
        TextField(
          controller: c1,
          // obscureText: true,//隐藏文本，多用于输入密码

          // keyboardType: TextInputType.number,//此时只能输入数字

          // cursorColor: Colors.purple,//光标颜色
          // cursorWidth: 10,//光标宽度
          // cursorRadius: Radius.circular(15),//光标圆角

          // maxLines: 3,minLines: 1,//最大和最小的输入行数（不支持 enter 换行）// maxLength: 16,//设置最大输入字符数量，且能够显示当前输入字符数// decoration: InputDecoration(
          maxLength: 10 ,
          // decoration: InputDecoration(
          //   icon: Icon(Icons.person),//外部图标
          //   prefixIcon: Icon(Icons.phone),//内部图标
          //   // suffixIcon: Icon(Icons.cancel),//左边图标
          //   suffixIcon: IconButton(onPressed: (){},icon: Icon(Icons.cancel),),
          //   hintText: '请输入账号',
          //   labelText: '悬浮提示文本',
          //   // border: OutlineInputBorder()//方形框框
          //   // border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),//方形框框// ),
          // ),
        ),
        ElevatedButton(onPressed: (){print(c1.text);} , child: Text('click me'))
      ],),
    );
  }
}
