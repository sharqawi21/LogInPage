import 'package:flutter/material.dart';

class EmailOrPhone extends StatelessWidget {
  const EmailOrPhone({super.key});

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
          decoration: InputDecoration(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            labelText: 'email or phone number',
            prefixIcon: const Icon(Icons.person),
            labelStyle: const TextStyle(color: Colors.black),
            hintText: 'email or phone number',
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
