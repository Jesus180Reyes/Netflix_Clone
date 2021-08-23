import 'package:flutter/material.dart';

class ItemRedondo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.red,
                  width: 1.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://static.wikia.nocookie.net/netflix9203/images/f/f1/Lucifer.png/revision/latest?cb=20200825035852&path-prefix=es',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Image.asset(
              'assets/imgs/lucib.png',
              width: 100.0,
            )
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}

class ItemRedondo2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.green,
                  width: 1.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3ru27PtJj0Rp3arz7_Aj4klKmN74GzEtbJA&usqp=CAU',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Image.asset('assets/imgs/arrow2.png', width: 120.0)
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}

class ItemRedondo3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.yellow,
                  width: 1.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://pbs.twimg.com/media/CTYeyNuVAAAet2y.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // Image.network(
            //   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRWDV4EBk4NJQsvyjllsdWjMfQ9TBbd5gj52qL-hhUShFnMYGFeYNdJmeFEPMaXFZoeqY&usqp=CAU',
            //   width: 100.0)
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}

class IntemRedondo4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.red,
                  width: 1.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://www.eluniverso.com/resizer/JHcvCyQYFIOF4TFKUmQwf2f_b3Q=/1024x576/smart/filters:quality(70)/cloudfront-us-east-1.images.arcpublishing.com/eluniverso/HJDH65XBENBCJKOJQA6TF3WEDM.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Image.asset('assets/imgs/Elite_logo.png', width: 100.0)
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}

class ItemRedondo5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.red,
                  width: 1.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://i.blogs.es/2111a6/nairobi/840_560.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Image.network(
                'https://assets.sutori.com/user-uploads/image/012e456e-5d61-4a84-ac3d-7597ab97bdd8/f42be08536d0839a222fc74ed57fa7bf.jpeg',
                width: 100.0)
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}

class ItemRedondo6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.orange,
                  width: 1.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'http://www.zonarutoppuden.com/wp-content/uploads/2015/12/naruto-pequeno-espanol-latino.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Naruto_logo.svg/1200px-Naruto_logo.svg.png',
                width: 78.0)
          ],
        ),
        SizedBox(width: 10.0)
      ],
    );
  }
}
