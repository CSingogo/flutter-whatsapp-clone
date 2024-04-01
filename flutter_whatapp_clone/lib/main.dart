import 'package:flutter/material.dart';
import 'content.dart';
import 'pages/contacts.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Content(),
      initialRoute: '/',
      routes: {
        
        '/contacts':(context) => Contacts(),
      },
        
    );
  }
}
