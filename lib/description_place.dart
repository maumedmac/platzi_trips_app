import 'package:flutter/material.dart';
class DescriotionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final stars = Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
          Icons.star,
          color: Colors.yellow,
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 30.0,
        right: 20.0,
        left: 20.0,
      ),
      child: Text(
        "Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen.",
        style: TextStyle(
          fontSize: 12.0,
        ),
        textAlign: TextAlign.left,
      ),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            "Duwili Ella",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            stars,
            stars,
            stars,
            stars,
            stars
          ],
        )

      ],
    );

    return Column(
      children: <Widget>[
        title_stars,
        description
      ],
    );
  }
}