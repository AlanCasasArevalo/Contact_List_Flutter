import 'package:contact_list_flutter/model/contact-model.dart';
import 'package:contact_list_flutter/pages/contact-item.dart';
import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {

  final List<ContactModel> _contacts;

  ContactList(this._contacts);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children:_buildContactList(),
    );
  }

  List<ContactItem> _buildContactList() {
    return _contacts.map((contact) => ContactItem(contact)).toList();
  }
}
