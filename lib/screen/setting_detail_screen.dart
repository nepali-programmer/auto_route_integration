import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SettingDetailScreen extends StatelessWidget {
  const SettingDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setting Detail'),
      ),
      body: const Center(child: Text('Setting Detail')),
    );
  }
}
