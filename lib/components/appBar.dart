import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar appBar() {
  return AppBar(
    
    title: TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: Color(0xFF343545), 
         // Corrigido: fundo visível
        contentPadding: EdgeInsets.all(15),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color:Color(0xFF2D3AAD), width: 1.0),
          borderRadius: BorderRadius.circular(30)
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xFF2D3AAD), width: 1.0),
          borderRadius: BorderRadius.circular(30)
        ),
        hintText: 'Search',
        hintStyle: TextStyle(
          fontSize: 12,
          color: Colors.grey,  // Corrigido: use uma cor visível, como branco, para contraste
        ),
        prefixIcon: Padding(
         padding: EdgeInsets.all(15),
         child: SvgPicture.asset("assets/icons/search.svg"),
        )
      ),
    ),
    backgroundColor: Color(0xFF343545),  // Corrigido: adicionado FF para alpha opaco
    actions: [
        GestureDetector(
        onTap: () {},
        child: Container(
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          width: 50,
          child: SvgPicture.asset(
            'assets/icons/menuBlue.svg',
            height:40,
            width: 40,),
        ),
      ),
    ]
  );
}