import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.tealAccent),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color(0xffE7E7E7),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(
                        80,
                      ),
                    ),
                  ),
                  child: Row(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
