import 'package:chat_app/model/user_model.dart';
import 'package:flutter/material.dart';

class UserItem extends StatefulWidget {
  const UserItem({super.key,required this.user});
final UserModel user;
  @override
  State<UserItem> createState() => _UserItemState();
}

class _UserItemState extends State<UserItem> {
  @override
  Widget build(BuildContext context) {
    UserModel user;
    return const ListTile(
      
    );
  }
}