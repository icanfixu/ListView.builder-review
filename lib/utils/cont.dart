import 'package:flutter/material.dart';
class Conta extends StatelessWidget {
  const Conta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(40),
      height:  200,
      width:  200,
      child: Center(child: Text("This was ListView reivew \nHope I actually remember it", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(40),
          border: Border.all(
              color: Colors.black,
              width: 5
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade500,
              offset: Offset(4.0,4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0,
            ),
            BoxShadow(
              color: Colors.white,
              offset: Offset(-4.0,-4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0,
            )
          ]
      ),
    );
  }
}

class Contb extends StatelessWidget {
  final String child;
  Contb({required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 90,
      width: 90,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
        border: Border.all(width: 5),
        boxShadow: [
          BoxShadow(
            color: Colors.white,
            offset: Offset(4.0,4.0),
            blurRadius: 15.0,
            spreadRadius: 1.0
          )
        ]
      ),
      child: Center(child: Text(child, style: TextStyle(fontSize: 20),)),
    );
  }
}

/// remember that boxshadow requires [] ehe
/// boxShadow: [BoxShadow()]