import 'package:flutter/material.dart';
import 'package:trainal_blue_app/theme/theme.dart';

class RepeatedPassTextFieldWidget extends StatefulWidget {
  RepeatedPassTextFieldWidget({
    super.key,
    required this.pass,
    required this.clickWas,
    required this.passRepeated,
    required this.repeatPassChanged,
  });

  String pass;
  bool clickWas;
  bool passRepeated;
  final Function(
    bool clickWas,
    bool passRepeated, [
    String? pass,
  ]) repeatPassChanged;

  @override
  State<RepeatedPassTextFieldWidget> createState() =>
      _RepeatedPassTextFieldWidgetState();
}

class _RepeatedPassTextFieldWidgetState
    extends State<RepeatedPassTextFieldWidget> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        SizedBox(
          height: Sizes.size50,
          child: TextField(
            onChanged: (value) {
              if (value == widget.pass) {
                setState(() {
                  widget.clickWas = true;
                  widget.passRepeated = true;
                  widget.pass = value;
                });
                widget.repeatPassChanged(
                  widget.clickWas,
                  widget.passRepeated,
                  widget.pass,
                );
              } else {
                setState(() {
                  widget.clickWas = true;
                  widget.passRepeated = false;
                });
                widget.repeatPassChanged(
                  widget.clickWas,
                  widget.passRepeated,
                );
              }
            },
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(Rounding.rounding15),
                borderSide: widget.passRepeated ^ widget.clickWas
                    ? const BorderSide(color: AppColors.redAccent)
                    : const BorderSide(color: AppColors.accentColor),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(Rounding.rounding15),
                borderSide: widget.passRepeated ^ widget.clickWas
                    ? const BorderSide(color: AppColors.redAccent)
                    : const BorderSide(color: AppColors.accentColor),
              ),
              labelText: "Repeat your password",
              hintStyle: theme.textTheme.titleSmall!.copyWith(color: Colors.grey),
              fillColor: theme.colorScheme.secondaryContainer,
              filled: true,
            ),
            style: theme.textTheme.labelMedium,
            maxLines: 1,
            minLines: 1,
          ),
        ),
        const SizedBox(height: Spaces.space16),
      ],
    );
  }
}
