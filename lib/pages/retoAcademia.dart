import 'package:flutter/material.dart';

class RetoAcademia extends StatelessWidget {
  const RetoAcademia({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 550.0,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(60),
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(15, 121, 237, 255),
                  Colors.lightBlue,
                ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
              ),
            ),
            child: Image.asset(
              'assets/cloud_1.png',
              width: 50.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
            child: Row(
              children: [
                Text(
                  'Today',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Text(
                  '7 day',
                  style: TextStyle(color: Colors.white),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
