import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:trainal_blue_app/router/app_auto_router.dart';

import '../../../theme/theme.dart';

class ButtonsProfileWidget extends StatelessWidget {
  const ButtonsProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        Text(
          'Log in if you already have an account, or register',
          style: theme.textTheme.labelMedium,
        ),
        const SizedBox(height: Spaces.space8),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 160,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(const RegistrationRoute());
                },
                child: Text(
                  "Registration",
                  style: theme.textTheme.labelMedium!
                      .copyWith(color: AppColors.black),
                ),
              ),
            ),
            const SizedBox(width: Spaces.space20),
            SizedBox(
              width: 160,
              height: 50,
              child: FilledButton(
                onPressed: () {
                  AutoRouter.of(context).push(const LoginRoute());
                },
                child: Text(
                  "Login",
                  style: theme.textTheme.labelMedium!,
                ),
                style: FilledButton.styleFrom(
                  backgroundColor: AppColors.accentColor,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: Spaces.space16),
      ],
    );
  }
}
