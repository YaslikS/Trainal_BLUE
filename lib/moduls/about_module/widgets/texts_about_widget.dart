import 'package:flutter/material.dart';
import 'package:trainal_blue_app/theme/theme.dart';

class TextsAboutWidget extends StatelessWidget {
  const TextsAboutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "KerdoIndexSPORT is an application that allows you to keep personal statistics of the kerdo index and send it to the trainer.",
          style: theme.textTheme.labelMedium,
        ),
        const SizedBox(height: Spaces.space16),
        Text(
          "The Kerdo index is an indicator used to assess the activity of the autonomic nervous system. The index is calculated by the formula:",
          style: theme.textTheme.labelMedium,
        ),
        const SizedBox(height: Spaces.space8),
        Text(
          "Index=100*(1-DBP/Pulse), where:",
          style: theme.textTheme.labelMedium,
        ),
        const SizedBox(height: Spaces.space8),
        Text(
          "DBP — diastolic blood pressure (mmHg);",
          style: theme.textTheme.labelMedium,
        ),
        const SizedBox(height: Spaces.space8),
        Text(
          "Pulse — pulse rate (beats per minute).",
          style: theme.textTheme.labelMedium,
        ),
        const SizedBox(height: Spaces.space16),
        Text(
          "If the value of this index is greater than zero, then they say about the predominance of sympathetic influences in the activity of the autonomic nervous system, if less than zero, then about the predominance of parasympathetic influences, if equal to zero, then this indicates functional equilibrium.",
          style: theme.textTheme.labelMedium,
        ),
        const SizedBox(height: Spaces.space16),
        Text(
          "The Kerdo index will be greater than zero if the pulse is greater than the diastolic pressure, equal to zero if they are equal and less than zero if the DBP exceeds the pulse.",
          style: theme.textTheme.labelMedium,
        ),
        const SizedBox(height: Spaces.space20),
      ],
    );
  }
}
