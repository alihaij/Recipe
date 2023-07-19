import 'package:flutter/material.dart';

void main() {
  runApp(RecipeApp());
}

class RecipeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipe Card',
      //TODO
      theme: ThemeData(),
      home: RecipeCard(),
    );
  }
}

class RecipeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2f7f1),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          color: Color.fromARGB(15, 153, 13, 13),
          child: Row(
            children: [
              Image.network('https://picsum.photos/250?image=9'),
              Text('Tamaki Tamiya'),
            ],
          ),
        )
      ]),
    );
  }
}
