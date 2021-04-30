import 'package:flutter/material.dart';

class sayfa5 extends StatefulWidget {
  @override
  _sayfa5State createState() => _sayfa5State();
}

class _sayfa5State extends State<sayfa5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            "4- Kapadokya ( Türkiye)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Kapadokya, doğa ve tarihin dünyada en güzel bütünleştiği yerlerden biri olarak görülüyor. Coğrafik olaylar Peribacaları'nı oluştururken, tarihi süreçte, insanlar da, bu peribacalarının içlerine ev, kilise oymuş, bunları fresklerle süsleyerek, binlerce yıllık yaşlı medeniyetlerin izlerini günümüze taşımıştır."),
          ]
      ),
    );
  }
}
