import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/db_hive_repo/user_hive_bloc/user_hive_bloc.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/firestore_firebase_bloc/firestore_bloc.dart';
import 'package:trainal_blue_app/theme/theme.dart';

class AddSportsmanButtonWidget extends StatefulWidget {
  const AddSportsmanButtonWidget({
    super.key,
    required this.emailValid,
    required this.email,
  });

  final String email;
  final bool emailValid;

  @override
  State<AddSportsmanButtonWidget> createState() => _AddSportsmanButtonWidgetState();
}

class _AddSportsmanButtonWidgetState extends State<AddSportsmanButtonWidget> {
  String _yourID = "";

  @override
  void initState() {
    super.initState();
    context.read<UserHiveBloc>().add(const UserHiveEvent.getUser());
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocConsumer<UserHiveBloc, UserHiveState>(
      listener: (context, state) {
        state.maybeWhen(
          userGetted: (user) => {
            print("userGetted"),
            _yourID = user.idUser,
          },
          loadingFailure: (e) => {
            print("loadingFailure $e"),
          },
          orElse: () => (print("BDHive - BlocConsumer - orElse")),
        );
      },
      builder: (context, state) {
        return BlocConsumer<FirestoreBloc, FirestoreState>(
          listener: (context, state) {
            state.maybeWhen(
              loaded: () => {
                context.router.pop(),
              },
              orElse: () => Container(),
            );
          },
          builder: (context, state) {
            return GestureDetector(
              onTap: () {
                context.read<FirestoreBloc>().add(FirestoreEvent.attachingSportsman(
                  email: widget.email,
                  yourID: _yourID,
                ));
              },
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: widget.emailValid ? AppColors.accentColor : AppColors.darkGrey,
                  borderRadius: BorderRadius.circular(Rounding.rounding20),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(Paddings.padding16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.add,
                          size: Sizes.size35,
                        ),
                        const SizedBox(width: Sizes.size10),
                        Text(
                          "Find and add sportsman",
                          style: theme.textTheme.labelLarge,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
