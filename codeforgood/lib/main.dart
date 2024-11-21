// lib/main.dart
import 'package:flutter/material.dart';
import 'about_us.dart';
import 'contact_page.dart';
import 'base_layout.dart';  // Import BaseLayout

void main() {
  runApp(CodeForGoodWebsite());
}

class CodeForGoodWebsite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Code for Good',
      theme: ThemeData(
        primaryColor: Color(0xFFE1BEE7), // Custom light purple color
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseLayout(
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset(
                'assets/binary.jpg',
                height: 200,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Our Mission: Making a Difference Together',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vitae convallis lorem. Integer sit amet turpis vitae lorem convallis aliquam.',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                height: 1.5,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
