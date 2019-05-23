import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Contador",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Pessoa: 0",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              child: Text(
                "+1",
                style: TextStyle(fontSize: 40.0, color: Colors.white),
              ),
              onPressed: (){},
            ), // Button
            FlatButton(
              child: Text(
                "-1",
                style: TextStyle(fontSize: 40.0, color: Colors.white),
              ),
              onPressed: (){},
            ), // Button
          ],
        ),
          Text("Pode entrar",
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontSize: 30.0))
        ],
      ) //Column
      )); //MaterialApp
}
