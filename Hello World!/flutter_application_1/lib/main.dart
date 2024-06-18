import 'package:flutter/material.dart';

void main(){

runApp(MyApp()); 
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );



    throw UnimplementedError();
  }
  

}

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
          child: Text("hello world!")
    ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
}
