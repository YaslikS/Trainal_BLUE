import 'package:flutter/material.dart';
import 'package:trainal_blue_app/theme/theme.dart';

class ButtonRegisWidget extends StatelessWidget {
  ButtonRegisWidget({
    super.key,
    required this.emailValid,
    required this.passValid,
    required this.passRepeated,
    required this.nameValid,
    required this.buttonClicked,
  });

  bool emailValid;
  bool passValid;
  bool passRepeated;
  bool nameValid;
  final Function() buttonClicked;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SizedBox(
      width: double.infinity,
      height: Sizes.size50,
      child: IgnorePointer(
        ignoring: !_checkCorrectUserData(),
        child: FilledButton(
          onPressed: () {
            buttonClicked();
          },
          child: Text(
            "Registration",
            style: theme.textTheme.labelMedium!,
          ),
          style: FilledButton.styleFrom(
            backgroundColor: _checkCorrectUserData()
                ? AppColors.accentColor
                : AppColors.darkGrey,
          ),
        ),
      ),
    );
  }

  bool _checkCorrectUserData() {
    return (emailValid && passValid && passRepeated && nameValid);
  }
}
