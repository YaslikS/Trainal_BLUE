import 'package:flutter/material.dart';
import 'package:trainal_blue_app/theme/theme.dart';


class ButtonLoginWidget extends StatelessWidget {
  ButtonLoginWidget({
    super.key,
    required this.emailValid,
    required this.passValid,
    required this.buttonClicked,
  });

  bool emailValid;
  bool passValid;
  final Function() buttonClicked;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          height: Sizes.size50,
          child: IgnorePointer(
            ignoring: !_checkCorrectUserData(),
            child: FilledButton(
              onPressed: () {
                buttonClicked();
              },
              child: Text(
                "Login",
                style: theme.textTheme.labelMedium!,
              ),
              style: FilledButton.styleFrom(
                backgroundColor: _checkCorrectUserData()
                    ? AppColors.accentColor
                    : AppColors.darkGrey,
              ),
            ),
          ),
        ),
        const SizedBox(height: Spaces.space20),
      ],
    );
  }

  bool _checkCorrectUserData() {
    return (emailValid && passValid);
  }
}
