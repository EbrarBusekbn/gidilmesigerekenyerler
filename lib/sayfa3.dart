import 'package:flutter/material.dart';

class sayfa3 extends StatefulWidget {
  @override
  _sayfa3State createState() => _sayfa3State();
}

class _sayfa3State extends State<sayfa3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
        "2- Lofoten Adaları (Norveç)",
        style: TextStyle(color: Colors.white),
    )
    ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Kuzey göğü renklendiğinde başlıyor büyü. Mucizenin en iyi görüldüğü yerlerden biri Norveç’in Lofoten Adaları. Sivri kayalıklar, denizin, göllerin ve akarsuların birbirine karıştığı koylar, insanı şaşkınlığa sürükleyen gelgitler ve bunlarla iç içe yaşayan balıkçı kasabaları ışığın yeşil tonlarına karışıyor. Lofoten kesinlikle gezilmesi gereken yerler arasında."),
          ]
      ),
    );
  }
}
