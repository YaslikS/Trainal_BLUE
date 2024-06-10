import 'package:flutter/material.dart';
import 'package:trainal_blue_app/theme/theme.dart';
import 'package:validation_pro/validate.dart';

class NameTextFieldRegisWidget extends StatefulWidget {
  NameTextFieldRegisWidget({
    super.key,
    required this.name,
    required this.clickWas,
    required this.nameValid,
    required this.nameChanged,
  });

  String name;
  bool clickWas;
  bool nameValid;
  final Function(
    bool clickWas,
    bool nameValid, [
    String? name,
  ]) nameChanged;

  @override
  State<NameTextFieldRegisWidget> createState() => _NameTextFieldRegisWidgetState();
}

class _NameTextFieldRegisWidgetState extends State<NameTextFieldRegisWidget> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        SizedBox(
          height: Sizes.size50,
          child: TextField(
            onChanged: (value) {
              if (Validate.isUsername(value)) {
                setState(() {
                  widget.clickWas = true;
                  widget.nameValid = true;
                  widget.name = value;
                });
                widget.nameChanged(
                  widget.clickWas,
                  widget.nameValid,
                  widget.name,
                );
              } else {
                setState(() {
                  widget.clickWas = true;
                  widget.nameValid = false;
                });
              }
              widget.nameChanged(
                widget.clickWas,
                widget.nameValid,
              );
            },
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(Rounding.rounding15),
                borderSide: widget.nameValid ^ widget.clickWas
                    ? const BorderSide(color: AppColors.redAccent)
                    : const BorderSide(color: AppColors.accentColor),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(Rounding.rounding15),
                borderSide: widget.nameValid ^ widget.clickWas
                    ? const BorderSide(color: AppColors.redAccent)
                    : const BorderSide(color: AppColors.accentColor),
              ),
              labelText: widget.nameValid ^ widget.clickWas
                  ? "Uncorrect Name"
                  : "Your name in trainal",
              hintStyle: theme.textTheme.titleSmall!.copyWith(color: Colors.grey),
              fillColor: theme.colorScheme.secondaryContainer,
              filled: true,
            ),
            style: theme.textTheme.labelMedium,
            maxLines: 1,
            minLines: 1,
          ),
        ),
        const SizedBox(height: Spaces.space4),
        Text(
          'Under this name, you will be displayed at the sportsmans.',
          style: theme.textTheme.titleSmall,
        ),
        const SizedBox(height: Spaces.space8),
      ],
    );
  }
}
