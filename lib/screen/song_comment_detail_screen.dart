import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SongCommentDetailScreen extends StatelessWidget {
  const SongCommentDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Song Comment'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          Text(
            'Song Comment Title',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(height: 10.0),
          const Text(
              'Amet laboris anim cupidatat in voluptate voluptate nisi magna laboris quis elit. Ea cupidatat anim cillum esse aliqua magna reprehenderit. Consectetur magna do voluptate dolor nisi Lorem. Veniam culpa ex duis proident laboris. Lorem magna laborum mollit eu consectetur amet magna esse elit qui enim. Ipsum ad tempor sit irure nostrud commodo.'),
        ],
      ),
    );
  }
}
