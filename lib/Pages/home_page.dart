import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  
  int days=30;
  

  @override
  Widget build(BuildContext context) {
    return
    Scaffold(
      appBar: AppBar(
        title: Text("Catlog APP"),
      ),
      body: 
      Center(child: Container(child: Text("welcome $days")
      ),
      ),
      drawer: Drawer(),
    );
    
  }
}