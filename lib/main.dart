import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
          title: Text('Favori Filmim'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            children: [
              Image.asset(
                'images/hulk.jpg',
                width: 300,
                height: 400,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                children: [Icon(Icons.thumb_up), Text("ab@flu.com")],
              ),
              MaterialButton(
                onPressed: () => {},
                child: Text('Tıklayınız!'),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
