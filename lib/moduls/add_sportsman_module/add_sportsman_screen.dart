import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:trainal_blue_app/theme/theme.dart';

import 'widgets/add_sportsman_button_widget.dart';
import 'widgets/description_error_add_sport_widget.dart';
import 'widgets/email_textfield_add_sport_widget.dart';

@RoutePage()
class AddSportsmanScreen extends StatefulWidget {
  const AddSportsmanScreen({
    super.key,
  });

  @override
  State<AddSportsmanScreen> createState() => _AddSportsmanScreenState();
}

class _AddSportsmanScreenState extends State<AddSportsmanScreen> {
  String _email = "";
  bool _clickWas = false;
  bool _emailValid = false;
  bool _buttonClickedWas = false;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Add Sportsman"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(Paddings.padding24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Enter the sportsman\'s name:',
              style: theme.textTheme.labelLarge,
            ),
            const SizedBox(height: Spaces.space16),
            EmailTextFieldAddSportWidget(
              email: _email,
              clickWas: _clickWas,
              emailValid: _emailValid,
              emailChanged: emailChanged,
            ),
            AddSportsmanButtonWidget(
              email: _email,
              emailValid: _emailValid,
            ),
            DescriptionErrorAssSportWidget(
              buttonClickedWas: _buttonClickedWas,
            ),
          ],
        ),
      ),
    );
  }

  emailChanged(bool clickWas, bool emailValid, [String? email]) {
    setState(() {
      _clickWas = clickWas;
      _emailValid = emailValid;
      if (email != null) _email = email;
    });
  }
}
