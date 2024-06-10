import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';
import 'package:trainal_blue_app/repo/db_hive_repo/export_user_hive_repo.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/firestore_firebase_bloc/firestore_bloc.dart';

import '../../theme/theme.dart';
import 'widgets/container_regis_button/container_button_regis_widget.dart';
import 'widgets/description_error_regis_widget.dart';
import 'widgets/email_textfield_regis_widget.dart';
import 'widgets/name_textfield_regis_widget.dart';
import 'widgets/pass_textfield_regis_widget.dart';
import 'widgets/repeated_pass_textfield_regis_widget.dart';

@RoutePage()
class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  String _email = "";
  String _pass = "";
  String _name = "";
  bool _clickWas = false;
  bool _emailValid = false;
  bool _passValid = false;
  bool _passRepeated = false;
  bool _nameValid = false;
  bool _buttonClickedWas = false;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme.appBarTheme.backgroundColor,
        title: const Text("Registration"),
      ),
      body: BlocConsumer<UserHiveBloc, UserHiveState>(listener: (context, state) {
        state.maybeWhen(
          userCreated: (user) => {
            context.read<FirestoreBloc>().add(FirestoreEvent.addUser(user: user)),
            context.router.pop(),
          },
          orElse: () => (),
        );
      }, builder: (context, state) {
        return BlocConsumer<AuthBloc, AuthState>(
          listener: (context, state) {
            state.maybeWhen(
              yesAuth: (idUser) => {
                _registrationSuccess(idUser),
              },
              orElse: () => (),
            );
          },
          builder: (context, state) {
            return SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(Paddings.padding24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Register a new trainal account:',
                      style: theme.textTheme.labelLarge,
                    ),
                    const SizedBox(height: Spaces.space16),
                    EmailTextFieldRegisWidget(
                      email: _email,
                      clickWas: _clickWas,
                      emailValid: _emailValid,
                      emailChanged: emailChanged,
                    ),
                    PassTextFieldRegisWidget(
                      pass: _pass,
                      clickWas: _clickWas,
                      passValid: _passValid,
                      passChanged: passChanged,
                    ),
                    RepeatedPassTextFieldWidget(
                      pass: _pass,
                      clickWas: _clickWas,
                      passRepeated: _passRepeated,
                      repeatPassChanged: passRepeated,
                    ),
                    NameTextFieldRegisWidget(
                      name: _name,
                      clickWas: _clickWas,
                      nameValid: _nameValid,
                      nameChanged: nameChanged,
                    ),
                    DescriptionErrorRegisWidget(buttonClickedWas: _buttonClickedWas),
                    ContainerButtonRegisWidget(
                      emailValid: _emailValid,
                      passValid: _passValid,
                      passRepeated: _passRepeated,
                      nameValid: _nameValid,
                      email: _email,
                      pass: _pass,
                      name: _name,
                      buttonClickedWas: buttonClickedWas,
                    ),
                  ],
                ),
              ),
            );
          },
        );
      }),
    );
  }

  _registrationSuccess(String idUser) {
    context.read<UserHiveBloc>().add(UserHiveEvent.createUser(
          idUser: idUser,
          email: _email,
          pass: _pass,
          name: _name,
        ));
    context.router.pop();
  }

  emailChanged(bool clickWas, bool emailValid, [String? email]) {
    setState(() {
      _clickWas = clickWas;
      _emailValid = emailValid;
      if (email != null) _email = email;
    });
  }

  passChanged(bool clickWas, bool passValid, [String? pass]) {
    setState(() {
      _clickWas = clickWas;
      _passValid = passValid;
      _passRepeated = false;
      if (pass != null) _pass = pass;
    });
  }

  passRepeated(bool clickWas, bool passRepeated, [String? pass]) {
    setState(() {
      _clickWas = clickWas;
      _passRepeated = passRepeated;
      if (pass != null) _pass = pass;
    });
  }

  nameChanged(bool clickWas, bool nameValid, [String? name]) {
    setState(() {
      _clickWas = clickWas;
      _nameValid = nameValid;
      if (name != null) _name = name;
    });
  }

  buttonClickedWas() {
    setState(() {
      _buttonClickedWas = true;
    });
  }
}
