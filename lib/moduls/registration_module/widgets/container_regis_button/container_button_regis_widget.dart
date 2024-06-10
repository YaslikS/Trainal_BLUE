import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';

import 'button_regis_widget.dart';

class ContainerButtonRegisWidget extends StatefulWidget {
  ContainerButtonRegisWidget({
    super.key,
    required this.emailValid,
    required this.passValid,
    required this.passRepeated,
    required this.nameValid,
    required this.email,
    required this.pass,
    required this.name,
    required this.buttonClickedWas,
  });

  bool emailValid;
  bool passValid;
  bool passRepeated;
  bool nameValid;
  String email;
  String pass;
  String name;
  final Function() buttonClickedWas;

  @override
  State<ContainerButtonRegisWidget> createState() => _ContainerButtonRegisWidgetState();
}

class _ContainerButtonRegisWidgetState extends State<ContainerButtonRegisWidget> {
  @override
  Widget build(BuildContext context) {
    final state = context.watch<AuthBloc>().state;
    return state.maybeWhen(
      loading: () => const Center(child: CircularProgressIndicator()),
      orElse: () => ButtonRegisWidget(
        emailValid: widget.emailValid,
        passValid: widget.passValid,
        passRepeated: widget.passRepeated,
        nameValid: widget.nameValid,
        buttonClicked: buttonClicked,
      ),
    );
  }

  _registrationUser() async {
    print("_registrationUser");
    context.read<AuthBloc>().add(AuthEvent.register(
          email: widget.email,
          pass: widget.pass,
        ));
  }

  buttonClicked() {
    _registrationUser();
    widget.buttonClickedWas();
  }
}
