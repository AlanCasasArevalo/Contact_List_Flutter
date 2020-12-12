import 'package:contact_list_flutter/model/contact-model.dart';
import 'package:flutter/material.dart';

class ContactItem extends StatelessWidget {

  final ContactModel _contact;

  ContactItem(this._contact);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        child: Text(_contact.name[0]),
      ),
      title: Text(_contact.name),
      subtitle: Text(_contact.email),
    );
  }
}
