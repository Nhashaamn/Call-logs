import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 53, 52, 52),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 39, 88, 116),
          title: const Center(
            child: Text(
              "INHOLD",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20, left: 10),
              color: Colors.grey,
              child: const Icon(Icons.book_outlined),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, right: 10),
              color: Colors.grey,
              child: const Icon(Icons.message),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10, left: 10),
              color: Colors.grey,
              child: const Icon(Icons.alarm),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10, right: 10),
              color: Colors.grey,
              child: const Icon(Icons.abc_outlined),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10, left: 10),
              color: Colors.grey,
              child: const Icon(Icons.card_giftcard),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10, right: 10),
              color: Colors.grey,
              child: const Icon(Icons.book_outlined),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10, left: 10, bottom: 20),
              color: Colors.grey,
              child: const Icon(Icons.book_outlined),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10, right: 10, bottom: 20),
              color: Colors.grey,
              child: const Icon(Icons.book_outlined),
            ),
          ],
        ),
        bottomNavigationBar: const BottomAppBar(
          height: 45,
          color: Color.fromARGB(255, 235, 19, 4),
          child: Center(
            child: Text(
              "Buy The Book",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
