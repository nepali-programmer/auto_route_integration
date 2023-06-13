import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

@RoutePage()
class LoginScreen extends StatefulWidget {
  final Function(bool?) onResult;
  const LoginScreen({super.key, required this.onResult});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _username = TextEditingController();
  final TextEditingController _password = TextEditingController();

  @override
  void dispose() {
    _username.dispose();
    _password.dispose();
    super.dispose();
  }

  _login() async {
    String username = _username.text.trim();
    String password = _password.text.trim();

    if (username == 'username' && password == 'password') {
      // successful login
      // save in shared preference
      SharedPreferences pref = await SharedPreferences.getInstance();
      pref.setBool('logged_in', true);
      //
      widget.onResult.call(true);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text('Wrong username or password'),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          TextFormField(
            controller: _username,
            decoration: const InputDecoration(hintText: 'Username'),
          ),
          const SizedBox(height: 20.0),
          TextFormField(
            controller: _password,
            decoration: const InputDecoration(hintText: 'Password'),
          ),
          const SizedBox(height: 20.0),
          ElevatedButton(
            child: const Text('Login'),
            onPressed: () {
              _login();
            },
          ),
          const SizedBox(height: 20.0),
          const Text(
            'To login use usename as "username" and password as "password".',
          ),
        ],
      ),
    );
  }
}
