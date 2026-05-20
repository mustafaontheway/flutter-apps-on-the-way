import 'package:flutter/material.dart';

class Mymainpage extends StatefulWidget {
  const Mymainpage({super.key});

  @override
  State<Mymainpage> createState() => _MymainpageState();
}

class _MymainpageState extends State<Mymainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Welcome Fintech User")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("FinTech Innovation will be here!", style: TextStyle(fontSize: 25),),
            const SizedBox(height: 15,),
            const Text("Let's do it!", style: TextStyle(fontSize: 20),)
          ],
        ),
      ),
    );
  }
}
