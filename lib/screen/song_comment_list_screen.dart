import 'package:auto_route/auto_route.dart';
import 'package:auto_route_integration/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

class SongCommentListScreen extends StatelessWidget {
  const SongCommentListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'Comments',
          style: Theme.of(context).textTheme.titleMedium,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: List.generate(
              5,
              (index) {
                return ListTile(
                  title: Text('Comment $index'),
                  trailing: TextButton(
                    child: const Text('Read'),
                    onPressed: () {
                      AutoRouter.of(context)
                          .push(const SongCommentDetailRoute());
                    },
                  ),
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
