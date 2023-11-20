import 'package:flutter/material.dart';
import 'package:win32/win32.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {

  @override
  void initState() {
    super.initState();

   
  }
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          child: Text('click'),
          onPressed: () {
            SetCursorPos(1000, 1000);
           
          },
        ),
      ),
    );
  }
}