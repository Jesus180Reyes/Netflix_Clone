import 'package:flutter/material.dart';

class NavbarSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Image.asset(
          'assets/imgs/netflix.png',
          width: 40.0,
          height: 50.0,
        ),
        Text(
          "Programas",
          style: TextStyle(color: Colors.white, fontSize: 14.0),
        ),
        Text(
          "Peliculas",
          style: TextStyle(color: Colors.white, fontSize: 14.0),
        ),
        Text(
          "Mi lista",
          style: TextStyle(color: Colors.white, fontSize: 14.0),
        ),
      ],
    );
  }
}
