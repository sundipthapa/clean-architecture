import 'package:flutter/material.dart';
import 'package:student_management/features/batch/presentation/view/register.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final _gap = const SizedBox(height: 8);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Username',
                border: OutlineInputBorder(),
              ),
            ),
            _gap,
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            _gap,
            ElevatedButton(
              onPressed: () {},
              child: const Text('Login'),
            ),
            _gap,
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const RegisterView()),
                );
              },
              child: const Text('Register'),
            ),
            _gap,
          ],
        ),
      ),
    );
  }
}
