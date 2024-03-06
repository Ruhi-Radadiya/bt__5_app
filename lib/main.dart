import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:const Color(0xff2195f1),
        appBar: AppBar(
          title: const Text("An Indian Flag", style: TextStyle(color: Colors.white),),backgroundColor:const Color(0xff2195f1),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 150,
            width: 250,
            decoration:  BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors:[
                Colors.orange,
                Colors.white,
                Colors.green,
              ]),
              border: Border.all(
                color: Colors.white,
              ),
              shape: BoxShape.rectangle,
            ),
            child: const Text(
              "⁕",
              style: TextStyle(color: Colors.blue,fontSize: 50),
            ),
          ),
        ),
      ),
    ),
  );
}