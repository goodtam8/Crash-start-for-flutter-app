import 'package:coffee_card/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp( MaterialApp(home:Home()
  )
  );
}

class SandBox extends StatelessWidget{
const SandBox({super.key});
@override
  Widget build(BuildContext context){
    return  Scaffold(
appBar: AppBar(
  title: const Text('Sandbox'),
  backgroundColor: Colors.grey,
  
),
body: Row(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.start,
  
children: [
  Container(height: 100,color: Colors.red,child: const Text("ONE"),),
    Container(height: 200,color: Colors.green,child: const Text("two"),),
      Container(height: 300,color: Colors.blue,child: const Text("three"),)


],


),

    );

  }

}