import 'package:flutter/material.dart';
import 'package:login_screen/emailOrPhoneNumber.dart';
import 'package:login_screen/password.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  bool hidden = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 175,
            ),
            Image.network(
              'https://static.vecteezy.com/system/resources/previews/009/663/724/non_2x/sun-sun-ray-icon-transparent-free-png.png',
              width: 90,
              height: 90,
            ),
            const SizedBox(height: 40),
            const Text(
              'Log In',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFFAE070)),
            ),
            const SizedBox(
              height: 15,
            ),
            const EmailOrPhone(),
            const SizedBox(
              height: 15,
            ),
            const Password(),
            const SizedBox(
              height: 5,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: Text(
                    'forgot password?',
                    style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 208,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color(0xFFFAE070),
              ),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Log In',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don't have an account?",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                InkWell(
                  onTap: () {},
                  child: const Text(
                    "Create",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
