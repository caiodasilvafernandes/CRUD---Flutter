import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Container body(){
  return Container(
    color: Color(0xFF343545),
    child: SingleChildScrollView(
      padding: EdgeInsets.all(1),
      child: Column(
      children: <Widget>[
          Container(height: 200, color: Colors.red),
          SizedBox(height: 20),
          Container(height: 200, color: Colors.blue),
          SizedBox(height: 20),
          Container(height: 200, color: Colors.green),
          SizedBox(height: 20),
          Container(height: 200, color: Colors.yellow),
          // Adicione quantos widgets quiser...
        ],
      ),
    ),
  );
}