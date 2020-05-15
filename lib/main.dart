import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text('I Am Poor'),
            ),
            backgroundColor: Colors.grey[800],
          ),
          body: Image(
            image: AssetImage('google.png'),
          )),
    ));
