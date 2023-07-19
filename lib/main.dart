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
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xfff2f7f1),
        body: SafeArea(
          child: Column(children: [
            Center(
              child: CircleAvatar(
                backgroundImage:
                    NetworkImage('https://picsum.photos/250?image=9'),
                radius: 50.5,
              ),
            ),
            Text('Pizza'),
          ]),
        ),
      ),
    );
  }
}
