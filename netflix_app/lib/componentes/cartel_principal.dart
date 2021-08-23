import 'package:flutter/material.dart';
import 'package:netflix_app/componentes/navbar.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      this.cabecera(),
      this.infoserie(),
      this.botonera(),
    ]);
  }

  Widget cabecera() {
    return Stack(
      children: <Widget>[
        Image.network(
          'https://es.web.img2.acsta.net/pictures/21/05/24/17/52/1035233.jpg',
          height: 500.0,
          width: 500.0,
          fit: BoxFit.cover,
        ),
        Container(
          width: double.infinity,
          height: 500.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                colors: <Color>[Colors.black26, Colors.black]),
          ),
        ),
        SafeArea(child: NavbarSuperior()),
      ],
    );
  }

  Widget infoserie() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Telenovelesco",
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(width: 6.0),
        Text(
          "Suspenso Insostenible",
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(width: 6.0),
        Text(
          "De Suspenso",
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(width: 6.0),
        Text(
          "Adolescentes",
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
      ],
    );
  }

  Widget botonera() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: [
              Icon(Icons.check, color: Colors.white),
              SizedBox(
                height: 3.0,
              ),
              Text(
                "Mi Lista",
                style: TextStyle(color: Colors.white, fontSize: 10.0),
              ),
            ],
          ),
          TextButton.icon(
            onPressed: () {},
            style: TextButton.styleFrom(
                primary: Colors.black,
                shadowColor: Colors.white,
                backgroundColor: Colors.white),
            icon: Icon(Icons.play_arrow, color: Colors.black),
            label: Text("Reproducir"),
          ),
          Column(
            children: [
              Icon(Icons.info_outline, color: Colors.white),
              SizedBox(
                height: 3.0,
              ),
              Text(
                "Info",
                style: TextStyle(color: Colors.white, fontSize: 10.0),
              )
            ],
          ),
        ],
      ),
    );
  }
}
