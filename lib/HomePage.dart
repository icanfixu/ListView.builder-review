import 'package:flutter/material.dart';
import 'package:untitled/utils/cont.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white38,
        title: Center(child: Text('ListView REVIEW')),
      ),
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          Container(
            height: 150,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              itemBuilder: (context, index){
                return Contb(
                  child:  "${index+1}",
                );
              }
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 7,
              itemBuilder: (context,index){
                return Conta();
              }
            ),
          ),
        ],
      )
    );
  }
}
///HII FUTURE ME
///JUST A REMINDER THAT ITEMBUILDER WILL SHOW
///ERRORS BEFORE U FINISH IT, BUT DONT WORRIEE EH
///ALSO DEWET THE DEFAULT CODE U GET IN LISTVIEW BUILDER
///AND JUST DO IT ON YOUR ON!!
///also dont forget to write return in the parenthesis {}