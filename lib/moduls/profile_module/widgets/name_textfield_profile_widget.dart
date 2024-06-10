import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/db_hive_repo/export_user_hive_repo.dart';
import 'package:validation_pro/validate.dart';

import '../../../theme/theme.dart';

class NameTextFieldProfileWidget extends StatefulWidget {
  NameTextFieldProfileWidget({
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
  State<NameTextFieldProfileWidget> createState() => _NameTextFieldProfileWidgetState();
}

class _NameTextFieldProfileWidgetState extends State<NameTextFieldProfileWidget> {
  @override
  void initState() {
    super.initState();
    context.read<UserHiveBloc>().add(const UserHiveEvent.getUser());
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final userHiveState = context.watch<UserHiveBloc>().state;
    return Column(
      children: [
        SizedBox(
          width: Sizes.size220,
          height: Sizes.size50,
          child: TextFormField(
            initialValue: userHiveState.maybeWhen(
              userGetted: (user) => user.name,
              orElse: () => "orElse()", //  TODO: после выхода не очищается поле
            ),
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
              labelText: widget.nameValid ^ widget.clickWas ? "Uncorrect Name" : "",
              hintStyle: theme.textTheme.titleSmall!.copyWith(color: Colors.grey),
              fillColor: theme.colorScheme.secondaryContainer,
              filled: true,
            ),
            style: theme.textTheme.labelMedium,
            maxLines: 1,
            minLines: 1,
          ),
        ),
      ],
    );
  }
}
