import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("My First Flutter App"),
          backgroundColor: Colors.indigo[100],
          actions: const [
            Icon(
              Icons.more_vert,
              size: 50,
            ),
          ],
        ),
        body: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 75,
                  color: Colors.blue,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 75,
                  color: Colors.yellowAccent,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 75,
                  color: Colors.purple,
                ),
                const SizedBox(
                  height: 20,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 500,
                  width: 100,
                  color: Colors.blue,
                ),
                Container(
                  height: 500,
                  width: 100,
                  color: Colors.yellowAccent,
                ),
                Container(
                  height: 500,
                  width: 100,
                  color: Colors.purple,
                ),
              ],
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.indigo[100],
        ),
      ),
    );
  }
}
