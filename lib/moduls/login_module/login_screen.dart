import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';
import 'package:trainal_blue_app/repo/db_hive_repo/export_user_hive_repo.dart';
import 'package:trainal_blue_app/theme/theme.dart';

import 'widgets/button_forgot_login_widget.dart';
import 'widgets/container_login_button/container_button_login_widget.dart';
import 'widgets/description_error_login_widget.dart';
import 'widgets/email_textfield_login_widget.dart';
import 'widgets/pass_textfield_login_widget.dart';

@RoutePage()
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String _email = "";
  String _pass = "";
  bool _clickWas = false;
  bool _emailValid = false;
  bool _passValid = false;
  bool _buttonClickedWas = false;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme.appBarTheme.backgroundColor,
        title: Text("Login"),
      ),
      body: BlocConsumer<AuthBloc, AuthState>(listener: (context, state) {
        state.maybeWhen(
          yesAuth: (idUser) => {
            _loginSuccess(idUser),
          },
          orElse: () => (print("BlocConsumer - orElse")),
        );
      }, builder: (context, state) {
        return SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(Paddings.padding24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Login in to your trainal account:',
                  style: theme.textTheme.labelLarge,
                ),
                const SizedBox(height: Spaces.space16),
                EmailTextFieldLoginWidget(
                  email: _email,
                  clickWas: _clickWas,
                  emailValid: _emailValid,
                  emailChanged: emailChanged,
                ),
                PassTextFieldLoginWidget(
                  pass: _pass,
                  clickWas: _clickWas,
                  passValid: _passValid,
                  passChanged: passChanged,
                ),
                DescriptionErrorLoginWidget(buttonClickedWas: _buttonClickedWas),
                ContainerButtonLoginWidget(
                  emailValid: _emailValid,
                  passValid: _passValid,
                  email: _email,
                  pass: _pass,
                  buttonClickedWas: buttonClickedWas,
                ),
                ButtonForgotLoginWidget(
                  email: _email,
                  emailValid: _emailValid,
                ),
              ],
            ),
          ),
        );
      }),
    );
  }

  _loginSuccess(String idUser) {
    context.read<UserHiveBloc>().add(UserHiveEvent.createUser(
      idUser: idUser,
      email: _email,
      pass: _pass,
      name: BDconstants.emptyName,
    ));
    // TODO: - сохранение в firebase юзера
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
      if (pass != null) _pass = pass;
    });
  }

  buttonClickedWas() {
    setState(() {
      _buttonClickedWas = true;
    });
  }
}
