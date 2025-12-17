import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Chat App"),
          leading: const Icon(Icons.arrow_back),
          backgroundColor: Colors.green,
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            if (index == 0) {
              // TODO: Handle chart screen tap
            } else if (index == 1) {
              // TODO: Handle search screen tap
            } else if (index == 2) {
              // TODO: Handle call screen tap
            }
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.pie_chart),
              label: "chart",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "search",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.call),
              label: "call",
            ),
          ],
        ),
      ),
    );
  }
}
