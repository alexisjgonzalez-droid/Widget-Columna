import 'package:flutter/material.dart';

class ColumnExam extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Column(
      children: <Widget>[ 
        Text("Hola, es un ejemplo"),
        Text("Utilizando Column en flutter"),
        Expanded(
          child: FittedBox(
            child: Image.asset('assets/mi_imagen.png'), 
          ),
        ),
      ],
    );
  }
}