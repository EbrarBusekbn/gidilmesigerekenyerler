import 'package:flutter/material.dart';

class sayfa9 extends StatefulWidget {
  @override
  _sayfa9State createState() => _sayfa9State();
}

class _sayfa9State extends State<sayfa9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            "8- Semerkant (Özbekistan)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Doğu’nun incisi ve asırlar boyunca tüccarların, gezginlerin uğrak noktası Semerkant. Bir açık hava müzesi ve her adımı tarihin ayrı bir köşetaşı “Harzem Ülkesi’nin Gözbebeği” Hiva’ya ev sahipliği yapıyor. Tarihi yapılar, kaleler, camiler, medreseler; “Bu dünya iki hükümdara yetecek kadar büyük değil” diyen Timur’un ülkesi ziyaretçilerine eşsiz bir deneyim sunuyor."),
          ]
      ),
    );
  }
}
