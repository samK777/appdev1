import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.only(top:50)),
          Center(child: Text('WELCOME TO LOGIN ', style: TextStyle(fontSize:50, fontWeight: FontWeight.w500, color: Colors.white), textAlign: TextAlign.center)),
          Center(child: Text('hope you have a great day! ', style: TextStyle(fontSize:20, fontWeight: FontWeight.w500, color: Colors.pinkAccent), textAlign: TextAlign.center)),
          Icon(Icons.home, color: Colors.pinkAccent, size: 50, ),
          Icon(Icons.key, color: Colors.pinkAccent, size: 50,),
        ],
      )
    );
  }
}
