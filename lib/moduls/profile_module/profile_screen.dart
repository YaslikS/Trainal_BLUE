import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';

import '../../theme/theme.dart';
import 'widgets/export_profile_widgets.dart';

@RoutePage()
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final stateAuth = context.watch<AuthBloc>().state;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme.appBarTheme.backgroundColor,
        title: const Text("Your Profile"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(Paddings.padding24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Log in or register in the system',
                style: theme.textTheme.labelLarge,
              ),
              const SizedBox(height: Spaces.space32),
              const YourNameWidget(),
              stateAuth.maybeWhen(
                yesAuth: (_) => const LogoutButtonWidget(),
                noAuth: (_) => const ButtonsProfileWidget(),
                orElse: () => Container(),
              ),
              AboutButtonWidget(state: stateAuth),
            ],
          ),
        ),
      ),
    );
  }
}
