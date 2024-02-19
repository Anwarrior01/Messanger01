import 'package:chat_app/widgets/my_button.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
   static const String screenRoute = 'signin_screen';
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 180,
              child: Image.asset('assets/images/heroImg.png'),
            ),
            SizedBox(
              height: 50,
            ),
            TextField(
              textAlign: TextAlign.center,
              onChanged: (value) {},
              decoration: InputDecoration(
                hintText: 'Enter Your Email',
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.orange, width: 1),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.blue.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            TextField(
              textAlign: TextAlign.center,
              onChanged: (value) {},
              decoration: InputDecoration(
                hintText: 'Enter Your Password',
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.orange, width: 1),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.blue.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            MyButton(
                color: Color.fromRGBO(255, 164, 107, 1),
                title: 'Sign In',
                onPressed: () => {})
          ],
        ),
      ),
    );
  }
}
