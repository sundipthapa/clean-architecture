import 'package:flutter/material.dart';

class RegisterView extends StatefulWidget {
  const RegisterView({super.key});

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  final _gap = const SizedBox(height: 8);
  List<String> branches = ['Branch A', 'Branch B', 'Branch C', 'Branch D'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Image(
              image: AssetImage("assets/images/hello.png"),
            ),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'First Name',
                border: OutlineInputBorder(),
              ),
            ),
            _gap,
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Last No',
                border: OutlineInputBorder(),
              ),
            ),
            _gap,
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Phone No',
                border: OutlineInputBorder(),
              ),
            ),
            DropdownButtonFormField(
              items: branches.map((branch) {
                return DropdownMenuItem(
                  value: branch,
                  child: Text(branch),
                );
              }).toList(),
              onChanged: (value) {
                setState(() {});
              },
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.symmetric(horizontal: 10),
              ),
            ),
            _gap,
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Search course',
                border: OutlineInputBorder(),
              ),
            ),
            _gap,
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
            ElevatedButton(
              onPressed: () {},
              child: const Text('Register'),
            ),
            _gap,
          ],
        ),
      ),
    );
  }
}
