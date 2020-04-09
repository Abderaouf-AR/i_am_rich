import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "I am rich!!",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blueGrey,
    ),
    home: i_am_rich(),
  ));
}

class i_am_rich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade300,
      appBar: new AppBar(
        title: Text("I am rich!!!"),
        centerTitle: true,
      ),
      body: Center(
        child: Image(
            image: AssetImage("images/d.png"),
        ),
      ),
    );
  }
}
