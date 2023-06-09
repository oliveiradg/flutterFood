import 'package:flutter/material.dart';
import 'package:ifood_flutter_clone/app/views/content/content_page.dart';
    
class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterFood',
      theme: ThemeData(
  
        
        primarySwatch: Colors.red,
      ),
      home: ContentPage(),
    );
  }
}