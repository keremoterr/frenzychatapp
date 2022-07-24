//main.dart
import 'package:flutter/material.dart';

//örn: var p1 9 Person(); Burada da myApp bir class olduğu için
//Bu şekilde yazıyoruz.
void main() {
  runApp(MyApp());
}
//void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //MaterialApp bir widget ve uygulama içinde
    //Koymak istediğin yapıları ve verileri bunun içine
    //yazıyorsun örn:return MaterialApp(int num1,int num2); gibi
    return MaterialApp(
      home: Text('Hello!'),
    );
  }
}
