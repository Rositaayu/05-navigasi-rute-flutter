import 'package:flutter/material.dart';
import 'package:flutter_navigasi_rute/widgets/listview.dart';
import 'package:flutter_navigasi_rute/models/item.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Sugar', price: 8000, weight: 100),
    Item(name: 'Salt', price: 2500, weight: 50),
    Item(name: 'Butter', price: 10000, weight: 50),
    Item(name: 'Pepper', price: 3000, weight: 40),
  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shopping List 'Rositaayu-2031710152'"),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: MyListView(
          items: items,
          page: '/item',
        ),
      ));
  }
}