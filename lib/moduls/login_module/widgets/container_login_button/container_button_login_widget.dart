import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';

import 'button_login_widget.dart';

class ContainerButtonLoginWidget extends StatefulWidget {
  ContainerButtonLoginWidget({
    super.key,
    required this.emailValid,
    required this.passValid,
    required this.email,
    required this.pass,
    required this.buttonClickedWas,
  });

  bool emailValid;
  bool passValid;
  String email;
  String pass;
  final Function() buttonClickedWas;

  @override
  State<ContainerButtonLoginWidget> createState() =>
      _ContainerButtonLoginWidgetState();
}

class _ContainerButtonLoginWidgetState
    extends State<ContainerButtonLoginWidget> {
  @override
  Widget build(BuildContext context) {
    final state = context.watch<AuthBloc>().state;
    return state.maybeWhen(
      loading: () => const Center(child: CircularProgressIndicator()),
      orElse: () => ButtonLoginWidget(
        emailValid: widget.emailValid,
        passValid: widget.passValid,
        buttonClicked: buttonClicked,
      ),
    );
  }

  _loginUser() async {
    context.read<AuthBloc>().add(AuthEvent.signIn(
      email: widget.email,
      pass: widget.pass,
    ));
    // UserHiveRepo().createUser(email: email, pass: pass, name: name);
  }

  buttonClicked() {
    _loginUser();
    widget.buttonClickedWas();
  }
}
