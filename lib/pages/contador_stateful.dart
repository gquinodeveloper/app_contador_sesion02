import 'package:flutter/material.dart';

class ContadorStateful extends StatefulWidget {
  @override
  createState() => _ContadorStateful();
}

class _ContadorStateful extends State<ContadorStateful> {
  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mi Contador - Stateful(Con estado)'),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              setState(() {
                contador = 0;
              });
            },
            child: Text("0"),
          ),
          SizedBox(width: 10.0),
          FloatingActionButton(
            onPressed: () {
              setState(
                () {
                  contador = contador - 1;
                },
              );
            },
            child: Text('-'),
          ),
          SizedBox(width: 10.0),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                contador = contador + 1;
              });
            },
            child: Text('+'),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Nro. Tabs',
              style: TextStyle(
                fontSize: 16.0,
                //fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '$contador',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
