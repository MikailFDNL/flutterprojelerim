import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('İyi Bayramlar'),
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://cdn.pixabay.com/photo/2017/01/04/19/41/candes-1952997_960_720.jpg'),
        ),
      ),
    ),
  ));
}
