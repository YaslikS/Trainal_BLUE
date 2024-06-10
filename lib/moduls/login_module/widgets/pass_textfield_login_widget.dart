import 'package:flutter/material.dart';
import 'package:trainal_blue_app/theme/theme.dart';
import 'package:validation_pro/validate.dart';

class PassTextFieldLoginWidget extends StatefulWidget {
  PassTextFieldLoginWidget({
    super.key,
    required this.pass,
    required this.clickWas,
    required this.passValid,
    required this.passChanged,
  });

  String pass;
  bool clickWas;
  bool passValid;
  final Function(
    bool clickWas,
    bool passValid, [
    String? pass,
  ]) passChanged;

  @override
  State<PassTextFieldLoginWidget> createState() =>
      _PassTextFieldLoginWidgetState();
}

class _PassTextFieldLoginWidgetState extends State<PassTextFieldLoginWidget> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        SizedBox(
          height: Sizes.size50,
          child: TextField(
            onChanged: (value) {
              if (Validate.isPassword(value)) {
                setState(() {
                  widget.clickWas = true;
                  widget.passValid = true;
                  widget.pass = value;
                });
                widget.passChanged(
                  widget.clickWas,
                  widget.passValid,
                  widget.pass,
                );
              } else {
                setState(() {
                  widget.clickWas = true;
                  widget.passValid = false;
                });
                widget.passChanged(
                  widget.clickWas,
                  widget.passValid,
                );
              }
            },
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(Rounding.rounding15),
                borderSide: widget.passValid ^ widget.clickWas
                    ? const BorderSide(color: AppColors.redAccent)
                    : const BorderSide(color: AppColors.accentColor),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(Rounding.rounding15),
                borderSide: widget.passValid ^ widget.clickWas
                    ? const BorderSide(color: AppColors.redAccent)
                    : const BorderSide(color: AppColors.accentColor),
              ),
              labelText: widget.passValid ^ widget.clickWas
                  ? "Uncorrect Password"
                  : "Your password",
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
