import 'package:flutter/material.dart';
import 'main.dart';

class Calculator extends StatefulWidget{
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator>  {

  @override
  Widget build(BuildContext context)  {
  return Scaffold(      
    body:
      Container(child: 
        Column(children:[
          SizedBox(height:250),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            button('1'),
            SizedBox(width:10),
            button('2'),
            SizedBox(width:10),
            button('3'),
          ],),
          SizedBox(height:5),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            button('4'),
            SizedBox(width:10),
            button('5'),
            SizedBox(width:10),
            button('6'),
          ],),
          SizedBox(height:5),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            button('7'),
            SizedBox(width:10),
            button('8'),
            SizedBox(width:10),
            button('9'),
          ],),
          SizedBox(height:5),
          Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            button('0'),
          ]),
          SizedBox(height:10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            expresions('+'),
            SizedBox(width:10),
            expresions('-'),
            SizedBox(width:10),
            expresions('x'),
            SizedBox(width:10),
            expresions('/'),
            SizedBox(width:40),
            equals('='),
            
          ],),
          ])
      ),
    );
  }
}
Container equals(String buttonText)  {
  return Container(
      height: 50,
      width: 50,
      color: Colors.grey[700],
      child: FlatButton(
        onPressed: () {},
        child: Text(buttonText, style: TextStyle(fontSize: 18, color: Colors.white)),
      ),
    );
}
Container button(String buttonText) {
  return Container(
      height: 100,
      width: 100,
      color: Colors.grey[200],
      child: FlatButton(
        onPressed: () {
        
        },
        child: Text(buttonText, style: TextStyle(fontSize: 23)),
      ),
    );
}
Container expresions(String buttonText)  {
  return Container(
      height: 50,
      width: 50,
      color: Colors.grey[100],
      child: FlatButton(
        onPressed: () {},
        child: Text(buttonText, style: TextStyle(fontSize: 18)),
      ),
    );
}