import 'package:flutter/material.dart';

import '../utils/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final days = 100;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome! $days"),
        ),
      ),
      drawer: Drawer(),
    );
   
  }
}
// 