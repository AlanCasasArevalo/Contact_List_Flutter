import 'package:contact_list_flutter/model/contact-model.dart';
import 'package:contact_list_flutter/pages/contact-list.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact List'),
      ),
      body: ContactList(_buildList()),
    );
  }

  List<ContactModel> _buildList() {
    return [
      ContactModel(name:'Alan', email:'alan@test.com'),
      ContactModel(name:'Bibi', email:'bibi@test.com'),
      ContactModel(name:'Elsa', email:'elsa@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
      ContactModel(name:'Pelón', email:'pelon@test.com'),
    ];
  }
}
