import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SettingInternalDetailScreen extends StatelessWidget {
  const SettingInternalDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setting Internal Detail'),
      ),
      body: const Text(
          'Fugiat consectetur proident excepteur minim in nostrud consequat ad cillum. Laboris incididunt velit mollit consequat reprehenderit ut laborum ullamco excepteur consectetur qui ipsum minim laborum. Irure sunt eiusmod pariatur reprehenderit incididunt est fugiat exercitation voluptate.'),
    );
  }
}
