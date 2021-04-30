import 'package:flutter/material.dart';
class sayfa2 extends StatefulWidget {
  @override
  _sayfa2State createState() => _sayfa2State();
}

class _sayfa2State extends State<sayfa2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            "1-Virunga Ulusal Parkı(Kongo Demokratik Cumhuriyeti)",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
          Text("Virunga Ulusal Parkı, Afrika kıtasında en fazla çeşitliliğe sahip doğal ortamı ve halen aktif durumdaki yanardağ zinciri ile dikkati çekmektedir. Karla kaplı zirvelere, dik yamaçlara, vadilere ve birkaç yılda bir lav püskürten yanardağlara sahip heybetli Ruwenzori Dağ silsilesi olağanüstü doğal güzellikler sunmaktadır."),
          ]
      ),
    );
  }
}
