import 'package:chat_app/model/user_model.dart';
import 'package:chat_app/userItem.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}
class _ChatScreenState extends State<ChatScreen> {
  final userData = [
    {
      UserModel(
        uid: '1',
        email: 'aoizj@GmaiL.com',
        name : 'Mourad',
        image:  'assets/images/user0.jpeg',
        isOnline: true,
        lastActive: DateTime.now()
      ),
      UserModel(
        uid: '2',
        email: 'sdfsfefz@GmaiL.com',
        name : 'Rachid',
        image:  'assets/images/user3.jpeg',
        isOnline: true,
        lastActive: DateTime.now()
      ),
      UserModel(
        uid: '3',
        email: 'zereaze@GmaiL.com',
        name : 'Adil',
        image:  'assets/images/user5.jpeg',
        isOnline: true,
        lastActive: DateTime.now()
      ),
      UserModel(
        uid: '4',
        email: 'irug@GmaiL.com',
        name : 'Anwar',
        image:  'assets/images/user7.jpeg',
        isOnline: true,
        lastActive: DateTime.now()
      ),
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(title: Text('Chat')),
      body: Container(
        child: Text('er'),
      )
        );
    
  }
}