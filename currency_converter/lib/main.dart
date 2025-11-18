// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './currency_converter_material_page.dart';

void main(){
  runApp(const MyApp());
}

// types of widegt :
// 1 > stateless widget
// 2 > stateful widget

// two types of app design  
// 1 > Material App -- basically followed for android and designed by google
// 2 > Cupartino App -- basically designed by apple for designing their app

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CurrencyConverterMaterialPage(),
    );
  }
}