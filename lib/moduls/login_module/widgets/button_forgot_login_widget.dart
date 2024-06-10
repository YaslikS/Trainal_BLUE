import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';
import 'package:trainal_blue_app/theme/theme.dart';


class ButtonForgotLoginWidget extends StatefulWidget {
  const ButtonForgotLoginWidget({
    super.key,
    required this.email,
    required this.emailValid,
  });

  final String email;
  final bool emailValid;

  @override
  State<ButtonForgotLoginWidget> createState() => _ButtonForgotLoginWidgetState();
}

class _ButtonForgotLoginWidgetState extends State<ButtonForgotLoginWidget> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Center(
      child: IgnorePointer(
        ignoring: !widget.emailValid,
        child: TextButton(
          onPressed: () {
            context.read<AuthBloc>().add(AuthEvent.resetPass(
                  email: widget.email,
                ));
            _confirmResetPassAlertDialog();
          },
          child: Text(
            "Forgot your password?",
            style: theme.textTheme.labelMedium!.copyWith(
              color: widget.emailValid ? AppColors.accentColor : AppColors.darkGrey,
            ),
          ),
        ),
      ),
    );
  }

  void _confirmResetPassAlertDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("Confirm password reset"),
          content: const Text(
            "Are you sure you want to reset your password?",
          ),
          actions: [
            TextButton(
              child: const Text("Reset"),
              onPressed: () {
                Navigator.of(context).pop();
                _resetPassAlertDialog();
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

  void _resetPassAlertDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("The password has been reset"),
          content: const Text(
            "An email has been sent with a link to set a new password.",
          ),
          actions: [
            TextButton(
              child: const Text("OK"),
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
