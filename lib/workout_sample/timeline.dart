import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  final String text;

  const Item({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const style = TextStyle(fontWeight: FontWeight.bold, fontSize: 20);
    var component = Text(text, style: style);
    return Padding(padding: EdgeInsets.all(30.0), child: component);
  }
}

class CountryList extends StatelessWidget {
  const CountryList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Item(text: "Iceland"),
        Item(text: "America"),
        Item(text: "Angola"),
        Item(text: "India"),
        Item(text: "ÜK"),
        Item(text: "Ethiopia"),
        Item(text: "Austraria"),
        Item(text: "Canada"),
        Item(text: "Greece"),
        Item(text: "Colombia"),
        Item(text: "Giorgia"),
        Item(text: "Swizerland"),
        Item(text: "France"),
        Item(text: "Japan")
      ],
    );
  }
}
