import 'package:auto_route/auto_route.dart';
import 'package:auto_route_integration/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setting'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          ListTile(
            title: const Text('Setting 1'),
            onTap: () {
              AutoRouter.of(context).push(const SettingDetailRoute());
            },
          ),
          ListTile(
            title: const Text('Setting 2'),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Setting 3'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
