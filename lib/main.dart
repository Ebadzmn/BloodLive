import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text('Need Blood') ,
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add))
        ],
      ),

      body: Center(
        child: Column(
          children: [
            SizedBox(height: 285,),
            CircleAvatar(
              radius: 90,
              backgroundColor: Colors.black45,
              child: Icon(Icons.bloodtype_outlined, size: 100, color: Colors.red,),
            ),
            SizedBox(height: 20,),
            Text('Donate Blood' , style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),)
          ],
        ),
      ),
    );
  }
}

