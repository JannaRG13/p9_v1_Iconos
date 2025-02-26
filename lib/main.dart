import 'package:flutter/material.dart';

void main() => runApp(MisIconosAPP());

class MisIconosAPP extends StatelessWidget {
  const MisIconosAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Janna Ramirez G"),
          titleTextStyle: TextStyle(color: Colors.black54, fontSize: 25),
          centerTitle: true,
          backgroundColor: Color(0xff9d6eed),
        ),
        body: Column(
          children: <Widget>[
            Text(
              "     Janna Ramirez G \n Mat:22308051281287",
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffe88ff8)),
            ), //
            SizedBox(height: 100),
            const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.thumb_down_alt_sharp,
                    color: Colors.pink,
                    size: 30.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.account_balance_wallet_outlined,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Icon(
                    Icons.add_to_drive_sharp,
                    color: Colors.deepPurpleAccent,
                    size: 36.0,
                  ),
                  Icon(
                    Icons.abc_sharp,
                    color: Color(0xffa9870b),
                    size: 36.0,
                  ),
                ]),
          ],
        ),
      ),
    );
  } // FIN WIDGETS
} // FIN CLASE MISICONOS
