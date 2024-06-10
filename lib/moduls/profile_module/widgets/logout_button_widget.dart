import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';
import 'package:trainal_blue_app/repo/db_hive_repo/export_user_hive_repo.dart';

import '../../../theme/theme.dart';

class LogoutButtonWidget extends StatefulWidget {
  const LogoutButtonWidget({super.key});

  @override
  State<LogoutButtonWidget> createState() => _LogoutButtonWidgetState();
}

class _LogoutButtonWidgetState extends State<LogoutButtonWidget> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          height: 50,
          child: FilledButton(
            onPressed: () {
              _confirmLogoutAlertDialog();
            },
            style: FilledButton.styleFrom(
              backgroundColor: AppColors.redAccent,
            ),
            child: Text(
              "Logout",
              style: theme.textTheme.labelMedium!,
            ),
          ),
        ),
        const SizedBox(height: Spaces.space16),
      ],
    );
  }

  _confirmLogoutAlertDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("Confirm the Logout"),
          content: const Text(
            "Click \"Logout\" to Logout of your account.",
          ),
          actions: [
            TextButton(
              child: const Text("Logout"),
              onPressed: () {
                context.read<AuthBloc>().add(const AuthEvent.signOut());
                context.read<UserHiveBloc>().add(const UserHiveEvent.deleteAllUser());
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text("Cancel"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
