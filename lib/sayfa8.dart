import 'package:flutter/material.dart';

class sayfa8 extends StatefulWidget {
  @override
  _sayfa8State createState() => _sayfa8State();
}

class _sayfa8State extends State<sayfa8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            "7- Tuvalu",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("9 mercan adasından oluşan Tuvalu, dünyanın; en küçük dördüncü, en az nüfusa sahip ikinci bağımsız ülkesi. Avustralya ve Hawaii arasında kalan ülke, doğu konumunda bulunuyor. Deniz seviyesine yakın olan yüksekliği nedeniyle adaları sular altında kalma tehlikesiyle karşı karşıya olan bu cennete gitmek ve hayatınızdan biraz olsun uzaklaşmak istiyorsanız bavulunuzu hazırlayın; Tuvalu sizi bekliyor!"),
          ]
      ),
    );
  }
}
