import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class MainPage extends StatelessWidget {
  final zoomDrawerController;

  MainPage(this.zoomDrawerController);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Home Page'),
        leading: InkWell(
          onTap: () => zoomDrawerController.toggle(),
          child: Icon(Icons.menu),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
