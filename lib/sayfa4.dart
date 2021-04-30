import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sayfa4 extends StatefulWidget {
  @override
  _sayfa4State createState() => _sayfa4State();
}

class _sayfa4State extends State<sayfa4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            "3- Maupiti Motu Tiapaa (Fransız Polinezyası)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Güney Pasifik adalarındaki bu adacık, çöl adasına çok yakın. Aynı anda huzur ve vahşiliği yaşayabileceğiniz bu ada sizi, volkanik siyah kaya tozu beyaz kumsalları ile karşılar. Bunun ötesinde Temmuz ve Ekim ayları arasında ada da kambur balinaları görebilirsiniz."),
          ]
      ),
    );
  }
}
