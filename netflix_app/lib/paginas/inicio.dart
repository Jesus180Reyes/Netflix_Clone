import 'package:flutter/material.dart';
import 'package:netflix_app/componentes/cartel_principal.dart';
import 'package:netflix_app/componentes/item_redondo.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          CartelPrincipal(),
          this.listahorizontal(),
        ],
      ),
    );
  }

  Widget listahorizontal() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
          child: Text(
            'Avances',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
        ),
        Container(
          height: 110.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              ItemRedondo(),
              ItemRedondo2(),
              ItemRedondo3(),
              IntemRedondo4(),
              ItemRedondo5(),
              ItemRedondo6(),
            ],
          ),
        ),
      ],
    );
  }
}
