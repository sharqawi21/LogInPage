import 'package:flutter/material.dart';

class Password extends StatefulWidget {
  const Password({super.key});

  @override
  State<Password> createState() => _PasswordState();
}

class _PasswordState extends State<Password> {
  bool hidden = true;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xFFFAE070),
          borderRadius: BorderRadius.circular(16),
        ),
        child: TextFormField(
          obscureText: hidden,
          decoration: InputDecoration(
            suffixIcon: IconButton(
                onPressed: () {
                  setState(() {
                    hidden = !hidden;
                  });
                },
                icon: hidden
                    ? const Icon(Icons.visibility_off)
                    : const Icon(Icons.visibility)),
            contentPadding:
                const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            labelText: 'password',
            prefixIcon: const Icon(Icons.lock),
            labelStyle: const TextStyle(color: Colors.black),
            hintText: 'password',
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16),
                borderSide: const BorderSide(color: Color(0xFFFAE070))),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: const BorderSide(color: Color(0xFFFAE070)),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide:
                  const BorderSide(color: Color.fromARGB(255, 218, 217, 217)),
            ),
          ),
        ),
      ),
    );
  }
}
