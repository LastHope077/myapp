import 'package:flutter/material.dart';
 
class HomePage extends StatelessWidget {
  const HomePage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("Breackfast",
        style: TextStyle(
          color: Color.fromARGB(255, 245, 9, 9),
          fontSize: 20,
          fontWeight: FontWeight.bold,
         
        ),
        ),
         centerTitle: true,
      ),
    );
  }
}
 

