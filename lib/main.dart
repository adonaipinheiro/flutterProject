import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text('Meu App'),
            ),
          ),
          body: Column(
            children: [
              Expanded(child: Container(color: Colors.red)),
              Row(
                children: [
                  Expanded(child: Container(height: 100, color: Colors.blue)),
                  Expanded(child: Container(height: 100, color: Colors.green)),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
              Row(
                children: [
                  Expanded(child: Container(height: 100, color: Colors.yellow)),
                  Expanded(child: Container(height: 100, color: Colors.orange)),
                  Expanded(
                      child: Container(height: 100, color: Colors.orange[100])),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            ],
          )),
    );
  }
}
