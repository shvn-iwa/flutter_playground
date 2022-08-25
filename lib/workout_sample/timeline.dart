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
        const Item(text: "Iceland"),
        const Item(text: "America"),
        const Item(text: "Angola"),
        const Item(text: "India"),
        const Item(text: "ÜK"),
        const Item(text: "Ethiopia"),
        const Item(text: "Austraria"),
        const Item(text: "Canada"),
        const Item(text: "Greece"),
        const Item(text: "Colombia"),
        const Item(text: "Giorgia"),
        const Item(text: "Swizerland"),
        const Item(text: "France"),
        const Item(text: "Japan")
      ],
    );
  }
}
