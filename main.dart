import 'package:flutter/material.dart';
void main(){
  runApp( const Myapp());
}
class  Myapp extends StatelessWidget {
  const Myapp ({Key ? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Hello, world!'),
          ),
          body: Container(
            child: const Text('Some Text'),
            

          ),
      ),
      
    );
  }
}