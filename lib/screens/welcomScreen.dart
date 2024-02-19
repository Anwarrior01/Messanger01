import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
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
            Column(
              children: [
                Container(
                  height: 180,
                  child: Image.asset('assets/images/chatLogo.png'),
                ),
                Text(
                  'Join Us!',
                  style: TextStyle(fontSize: 24, color: Colors.blue.shade900),
                )
              ],
            ),
            SizedBox(
              height: 32,
            ),
            MyButton(
             color: Colors.yellow[800]!,
              title : 'Sign in!',
              onPressed: (){},
            ),
            SizedBox(
              height: 24,
            ),
            MyButton(
             color: Colors.blue[900]!,
              title : 'Register',
              onPressed: (){},
            ),
          ],
        ),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  MyButton({required this.color, required this.title, required this.onPressed});
  final Color color;
  final String title;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Material(
        elevation: 5,
        color: color,
        borderRadius: BorderRadius.circular(10),
        child: MaterialButton(
          onPressed: () => onPressed,
          minWidth: 200,
          height: 42,
          child: Text(
            title,
            style: TextStyle(color: Colors.white,fontSize: 16),
          ),
        ),
      ),
    );
  }
}
