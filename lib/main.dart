import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.deepOrange[900],
          appBar: AppBar(
            title: Center(
              child: Text('I Am Poor'),
            ),
            backgroundColor: Colors.grey[800],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/google.png'),
            ),
          )),
    ));
