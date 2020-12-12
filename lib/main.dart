import 'package:contact_list_flutter/widgets/contact.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact List',
      home: Contact(),
      debugShowCheckedModeBanner: false,
    );
  }
}
