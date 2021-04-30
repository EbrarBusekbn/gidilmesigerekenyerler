import 'package:flutter/material.dart';

class sayfa10 extends StatefulWidget {
  @override
  _sayfa10State createState() => _sayfa10State();
}

class _sayfa10State extends State<sayfa10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            "Hakkında",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3004881 kodlu MOBİL PROGRAMLAMA dersi kapsamında 173004054 numaralı öğrenci Ebrar Buse Kaban tarafından 30 Nisan 2021 günü yapılmıştır."),
          ]
      ),
    );
  }
}
