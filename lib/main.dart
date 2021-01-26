import 'package:flutter/material.dart';
import 'package:eticket/services/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Center(child: 
        Column(
          children: [
            RaisedButton(
              child: Text("sign Up"),
              onPressed: null,
            )
          ],
        )
        ,),
      ),
    );
  }
}