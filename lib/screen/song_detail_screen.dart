import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SongDetailScreen extends StatelessWidget {
  const SongDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Song Detail'),
      ),
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.all(20.0),
        children: [
          Image.network('https://picsum.photos/200/300'),
          const SizedBox(height: 10.0),
          Text(
            'Song Title',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(height: 10.0),
          const Text(
              'Amet laboris anim cupidatat in voluptate voluptate nisi magna laboris quis elit. Ea cupidatat anim cillum esse aliqua magna reprehenderit. Consectetur magna do voluptate dolor nisi Lorem. Veniam culpa ex duis proident laboris. Lorem magna laborum mollit eu consectetur amet magna esse elit qui enim. Ipsum ad tempor sit irure nostrud commodo.'),
          const SizedBox(height: 20.0),
          Text(
            'Comments',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(height: 20.0),
          const SizedBox(
            height: 400.0,
            child: AutoRouter(),
          ),
        ],
      ),
    );
  }
}
