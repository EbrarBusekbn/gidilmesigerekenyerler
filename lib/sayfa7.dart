import 'package:flutter/material.dart';

class sayfa7 extends StatefulWidget {
  @override
  _sayfa7State createState() => _sayfa7State();
}

class _sayfa7State extends State<sayfa7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            "6- Levi, Finlandiya",
            style: TextStyle(color: Colors.white),
          )
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("Dünyanın her ülkesini ziyaret etmiş en genç kişisi olduğuna dair dünya rekoru tutan James Asquith, Levi’yi görülmesi gereken noktalardan biri olarak seçti. Asquith 'Kuzey Kutup Dairesinin 100 mil kuzeyinde yer alıyor, burada hava çok soğuk oluyor' dedi. 'Mercury -34 derece santigrat dereceye düştüğünde oradaydım, ancak her sabah nefes almanın şartlarına uyduğunuzda, gerçekten benzersiz bazı etkinliklerle meşgul olabilirsiniz. Kar arabalarını sürmek ve go-kartlarda buzda kaymak ile Ice Hotel de konaklamayı unutmayın' diyor."),
          ]
      ),
    );
  }
}
