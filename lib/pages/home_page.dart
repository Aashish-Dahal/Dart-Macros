import 'package:dart_macros/models/user.dart';
import 'package:dart_macros/utils/constant.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final user = User.fromJson(userJson);
    return Scaffold(
      appBar: AppBar(title: const Text("Home Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Name: ${user.name}"),
            const SizedBox(
              height: 5,
            ),
            Text("Gender: ${user.gender}"),
            const SizedBox(
              height: 5,
            ),
            Text("Email: ${user.email}")
          ],
        ),
      ),
    );
  }
}
