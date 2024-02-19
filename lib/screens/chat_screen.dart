import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
   static const String screenRoute = 'chat_screen';
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[600],
        title: Row(
          children: [
            Image.asset(
              'assets/images/heroImg.png',
              height: 30,
            ),
            SizedBox(
              width: 10,
            ),
            Text("Let's Chat!")
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {
                // Hna Lcode Dial Log Out
              },
              icon: Icon(Icons.close))
        ],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                      top: BorderSide(
                color: Colors.yellow[700]!,
                width: 2,
              ))),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: TextField(
                      onChanged: (value) {},
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20),
                          hintText: 'Write Your Message Here...',
                          border: InputBorder.none),
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Send',
                        style: TextStyle(
                          color: Colors.blue.shade900,
                          fontWeight: FontWeight.bold,
                      fontSize: 18  ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
