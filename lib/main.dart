import 'package:flutter/material.dart';

void main() {
  runApp(const TheBloodLineApp());
}

class TheBloodLineApp extends StatelessWidget {
  const TheBloodLineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'THE BLOOD LINE',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, primaryColor: Colors.red[900]),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("THE BLOOD LINE", style: TextStyle(letterSpacing: 3, fontWeight: FontWeight.bold, color: Color(0xFFD4AF37))),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            // Global Star Project Header
            const Text("GLOBAL STAR PROJECT", style: TextStyle(color: Colors.grey, fontSize: 12, letterSpacing: 5)),
            const Divider(color: Colors.red, indent: 50, endIndent: 50),
            
            const SizedBox(height: 30),
            
            // 184 Languages Search
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search in 184 Languages...",
                  prefixIcon: const Icon(Icons.language, color: Colors.blue),
                  filled: true,
                  fillColor: Colors.white10,
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                ),
              ),
            ),

            // Security Section
            Container(
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.red[900]!),
                borderRadius: BorderRadius.circular(15),
