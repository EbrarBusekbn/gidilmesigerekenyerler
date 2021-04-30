import 'package:ebrar/sayfa10.dart';
import 'package:ebrar/sayfa2.dart';
import 'package:ebrar/sayfa3.dart';
import 'package:ebrar/sayfa4.dart';
import 'package:ebrar/sayfa5.dart';
import 'package:ebrar/sayfa6.dart';
import 'package:ebrar/sayfa7.dart';
import 'package:ebrar/sayfa8.dart';
import 'package:ebrar/sayfa9.dart';
import 'package:flutter/material.dart';

class sayfa1 extends StatefulWidget {
  @override
  _sayfa1State createState() => _sayfa1State();
}

class _sayfa1State extends State<sayfa1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
        "Herkesin Mutlaka Görmesi Gereken 8 Yer",
        style: TextStyle(color: Colors.white),
    )
        ),
        body: SingleChildScrollView(
    child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
     crossAxisAlignment: CrossAxisAlignment.center,
     children: <
        Widget>[
    RaisedButton(
    child: Text("1-Virunga Ulusal Parkı"),
    color: Colors.red,
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => sayfa2()),
    );
    },
    ),
       Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: <
               Widget>[
             RaisedButton(

               child: Text("2- Lofoten Adaları"),
               color: Colors.lightBlueAccent,
               onPressed: () {
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => sayfa3()),
                 );
               },
             ),
             Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: <
                     Widget>[
                   RaisedButton(
                     child: Text("3- Maupiti Motu Tiapaa"),
                     color: Colors.pink,
                     onPressed: () {
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => sayfa4()),
                       );
                     },
                   ),
                   Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <
                           Widget>[
                         RaisedButton(
                           child: Text("4- Kapadokya"),
                           color: Colors.yellow,
                           onPressed: () {
                             Navigator.push(
                               context,
                               MaterialPageRoute(builder: (context) => sayfa5()),
                             );
                           },
                         ),
                         Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.center,
                             children: <
                                 Widget>[
                               RaisedButton(
                                 child: Text("5- Kazbegi, Kafkas Dağları"),
                                 color: Colors.black26,
                                 onPressed: () {
                                   Navigator.push(
                                     context,
                                     MaterialPageRoute(builder: (context) => sayfa6()),
                                   );
                                 },
                               ),
                               Column(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   crossAxisAlignment: CrossAxisAlignment.center,
                                   children: <
                                       Widget>[
                                     RaisedButton(
                                       child: Text("6- Levi, Finlandiya"),
                                       color: Colors.cyan,
                                       onPressed: () {
                                         Navigator.push(
                                           context,
                                           MaterialPageRoute(builder: (context) => sayfa7()),
                                         );
                                       },
                                     ),
                                     Column(
                                         mainAxisAlignment: MainAxisAlignment.center,
                                         crossAxisAlignment: CrossAxisAlignment.center,
                                         children: <
                                             Widget>[
                                           RaisedButton(
                                             child: Text("7- Tuvalu"),
                                             color: Colors.green,
                                             onPressed: () {
                                               Navigator.push(
                                                 context,
                                                 MaterialPageRoute(builder: (context) => sayfa8()),
                                               );
                                             },
                                           ),
                                           Column(
                                               mainAxisAlignment: MainAxisAlignment.center,
                                               crossAxisAlignment: CrossAxisAlignment.center,
                                               children: <
                                                   Widget>[
                                                 RaisedButton(
                                                   child: Text("8- Semerkant"),
                                                   color: Colors.purpleAccent,
                                                   onPressed: () {
                                                     Navigator.push(
                                                       context,
                                                       MaterialPageRoute(builder: (context) => sayfa9()),
                                                     );
                                                   },
                                                 ),
                                                 Column(
                                                   mainAxisAlignment: MainAxisAlignment.center,
                                                     crossAxisAlignment: CrossAxisAlignment.center,
                                                     children: <
                                                         Widget>[
                                                       RaisedButton(
                                                         child: Text("Hakkında"),
                                                         color: Colors.red,
                                                         onPressed: () {
                                                           Navigator.push(
                                                             context,
                                                             MaterialPageRoute(builder: (context) => sayfa10()),
                                                           );
                                                         },
                                                       ),
                                                     ]
                                                 )
                                         ]
                                     )
                                   ]
                               )
                             ]
                         )
                       ]
                   )
                 ]
             )
           ]
       )


    ]
    )
    ]
    )
        )
    );
  }
}
