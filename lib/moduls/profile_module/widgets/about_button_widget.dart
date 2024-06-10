import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';
import 'package:trainal_blue_app/router/app_auto_router.dart';

import '../../../theme/theme.dart';

class AboutButtonWidget extends StatelessWidget {
  AboutButtonWidget({
    super.key,
    required this.state,
  });

  AuthState state;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Center(
      child: TextButton(
        onPressed: () {
          AutoRouter.of(context).push(const AboutRoute());
        },
        child: Column(
          children: [
            Text(
              "About Trainal RED",
              style: theme.textTheme.labelMedium!
                  .copyWith(color: AppColors.accentColor),
            ),
            state.maybeWhen(
              yesAuth: (_) => Text(
                "and Delate Account",
                style: theme.textTheme.labelSmall!.copyWith(fontSize: 14),
              ),
              orElse: () => Container(),
            ),
          ],
        ),
      ),
    );
  }
}
