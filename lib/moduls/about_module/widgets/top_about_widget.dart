import 'package:flutter/material.dart';
import 'package:trainal_blue_app/theme/theme.dart';

class TopAboutWidget extends StatelessWidget {
  TopAboutWidget({
    super.key,
    required this.appInfoString,
    required this.authorInfoString,
  });

  String appInfoString;
  String authorInfoString;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: Spaces.space20),
        ClipRRect(
          borderRadius: BorderRadius.circular(Rounding.rounding25),
          child: Image.asset(
            "lib/assets/app_icon/trainal_blue_app_icon.png",
            width: Sizes.size150,
            height: Sizes.size150,
          ),
        ),
        const SizedBox(height: Spaces.space20),
        Text(
          appInfoString,
          style: theme.textTheme.labelLarge,
        ),
        const SizedBox(height: Spaces.space20),
        Text(
          authorInfoString,
          textAlign: TextAlign.center,
          style: theme.textTheme.bodySmall,
        ),
        const SizedBox(height: Spaces.space20),
      ],
    );
  }
}
