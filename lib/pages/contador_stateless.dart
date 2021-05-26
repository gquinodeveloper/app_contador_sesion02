import 'package:flutter/material.dart';

class ContadorStateLess extends StatelessWidget {
  final contador = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mi Contador Stateless(Sin estado)'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //contador = contador + 1;
          print("print");
        },
        child: Icon(Icons.add),
      ),
      body: Container(
        height: 100.0,
        margin: EdgeInsets.only(left: 30.0, right: 30.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Titulo'),
                Text('SubTitle'),
              ],
            ),
            Spacer(),
            Icon(
              Icons.star,
              color: Colors.red,
            ),
            Text('41'),
          ],
        ),
      ),
      /* body: Center(
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
      ), */
    );
  }
}
