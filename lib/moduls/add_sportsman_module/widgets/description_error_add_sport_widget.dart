import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/firestore_firebase_bloc/firestore_bloc.dart';
import 'package:trainal_blue_app/theme/theme.dart';

class DescriptionErrorAssSportWidget extends StatelessWidget {
  DescriptionErrorAssSportWidget({
    super.key,
    required this.buttonClickedWas,
  });

  bool buttonClickedWas;

  @override
  Widget build(BuildContext context) {
    final state = context.watch<FirestoreBloc>().state;
    final theme = Theme.of(context);
    return state.maybeWhen(
      loadingFailure: (error) => Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(Sizes.size20),
            child: Center(
              child: Text(
                error.toString(),
                style: theme.textTheme.labelSmall?.copyWith(fontSize: 17),
              ),
            ),
          ),
          const SizedBox(height: Spaces.space8),
        ],
      ),
      orElse: () => Container(),
    );
  }
}
