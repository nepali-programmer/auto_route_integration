import 'package:auto_route/auto_route.dart';
import 'package:auto_route_integration/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            ElevatedButton(
              child: const Text('Goto Protected Route'),
              onPressed: () {
                AutoRouter.of(context).push(const ProfileRoute());
              },
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              child: const Text('Goto Normal Route'),
              onPressed: () {
                AutoRouter.of(context).push(const AboutRoute());
              },
            ),
          ],
        ),
      ),
    );
  }
}
