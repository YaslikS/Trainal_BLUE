import 'package:flutter/material.dart';
import 'package:trainal_blue_app/theme/theme.dart';
import 'package:validation_pro/validate.dart';

class EmailTextFieldAddSportWidget extends StatefulWidget {
  EmailTextFieldAddSportWidget({
    super.key,
    required this.email,
    required this.clickWas,
    required this.emailValid,
    required this.emailChanged,
  });

  String email;
  bool clickWas;
  bool emailValid;
  final Function(
    bool clickWas,
    bool emailValid, [
    String? email,
  ]) emailChanged;

  @override
  State<EmailTextFieldAddSportWidget> createState() =>
      _EmailTextFieldAddSportWidgetState();
}

class _EmailTextFieldAddSportWidgetState extends State<EmailTextFieldAddSportWidget> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        SizedBox(
          height: Sizes.size50,
          child: TextField(
            onChanged: (value) {
              if (Validate.isEmail(value)) {
                setState(() {
                  widget.clickWas = true;
                  widget.emailValid = true;
                  widget.email = value;
                });
                widget.emailChanged(
                  widget.clickWas,
                  widget.emailValid,
                  widget.email,
                );
              } else {
                setState(() {
                  widget.clickWas = true;
                  widget.emailValid = false;
                });
                widget.emailChanged(
                  widget.clickWas,
                  widget.emailValid,
                );
              }
            },
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(Rounding.rounding15),
                borderSide: widget.emailValid ^ widget.clickWas
                    ? const BorderSide(color: AppColors.redAccent)
                    : const BorderSide(color: AppColors.accentColor),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(Rounding.rounding15),
                borderSide: widget.emailValid ^ widget.clickWas
                    ? const BorderSide(color: AppColors.redAccent)
                    : const BorderSide(color: AppColors.accentColor),
              ),
              labelText: widget.emailValid ^ widget.clickWas
                  ? "Uncorrect Email"
                  : "Sportsman's Email",
              hintStyle:
                  theme.textTheme.titleSmall!.copyWith(color: Colors.grey),
              fillColor: theme.colorScheme.secondaryContainer,
              filled: true,
            ),
            keyboardType: TextInputType.emailAddress,
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
