import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: const Text("Why so serious"),
          backgroundColor: Colors.yellow,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Shaco_0.jpg"
            ),
          ),
      ),
      ),
    ),
  );
}