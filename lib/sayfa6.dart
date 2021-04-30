import 'package:flutter/material.dart';

class sayfa6 extends StatefulWidget {
  @override
  _sayfa6State createState() => _sayfa6State();
}

class _sayfa6State extends State<sayfa6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            "5- Kazbegi, Kafkas Dağları (Gürcistan)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Kafkas Dağları'ndaki bu küçük kasaba şimdiye kadar burada yapılmış en güzel yerlerden biri olarak biliniyor. Tiflis halkı dağların gür çimenlerinde vahşi atları ile beraber kamp kurmak için yaz aylarında buraya geliyor.Şelale ve yükselen zirve manzaraları ise görenleri büyülüyor."),
          ]
      ),
    );
  }
}
