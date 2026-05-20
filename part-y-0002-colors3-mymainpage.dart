import 'package:first/mycolors.dart';
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
      appBar: AppBar(title: const Text("Welcome Fintech User", style: TextStyle(color: Colors.white),), backgroundColor: appBarColor, centerTitle: true,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("FinTech Innovation will be here!", style: TextStyle(fontSize: 25, color:textColor ),),
            const SizedBox(height: 15,),
            Text("Let's do it!", style: TextStyle(fontSize: 20, color: textColor),)
          ],
        ),
      ),
    );
  }
}
