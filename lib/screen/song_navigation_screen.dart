import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SongNavigationScreen extends StatelessWidget {
  const SongNavigationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AutoRouter();
  }
}
