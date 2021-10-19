import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ButtonKonversi extends StatelessWidget {
  final Function konvertHandler;
  const ButtonKonversi({Key? key, required this.konvertHandler,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: RaisedButton(
        onPressed: konvertHandler,
        color: Colors.lightBlue,
        textColor: Colors.white,
        child: Text("Konversi Suhu",),
        ),
    );
  }
}