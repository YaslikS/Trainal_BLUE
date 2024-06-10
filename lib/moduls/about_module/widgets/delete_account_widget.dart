import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';
import 'package:trainal_blue_app/repo/db_hive_repo/export_user_hive_repo.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/firestore_firebase_bloc/firestore_bloc.dart';
import 'package:trainal_blue_app/theme/theme.dart';

class DeleteAccountWidget extends StatefulWidget {
  const DeleteAccountWidget({super.key});

  @override
  State<DeleteAccountWidget> createState() => _DeleteAccountWidgetState();
}

class _DeleteAccountWidgetState extends State<DeleteAccountWidget> {
  String _idUser = "";

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
            _idUser = user.idUser,
          },
          loadingFailure: (e) => {
            print("loadingFailure $e"),
          },
          orElse: () => (print("BDHive - BlocConsumer - orElse")),
        );
      },
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Delete Account in Trainal",
              style: theme.textTheme.labelLarge,
            ),
            const SizedBox(height: Spaces.space8),
            Text(
              "When you delete your Trainal account, all your data, including training data, will be deleted.",
              style: theme.textTheme.labelMedium,
            ),
            const SizedBox(height: Spaces.space8),
            Center(
              child: TextButton(
                onPressed: () {
                  _confirmDeleteAccountAlertDialog();
                },
                child: Text(
                  "Delete Account in Trainal",
                  style:
                      theme.textTheme.labelMedium!.copyWith(color: AppColors.redAccent),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  _confirmDeleteAccountAlertDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("Confirm the Delete Account"),
          content: const Text(
            "Click \"Delete\" to Delete your account.",
          ),
          actions: [
            TextButton(
              child: const Text("Delete"),
              onPressed: () {
                context
                    .read<FirestoreBloc>()
                    .add(FirestoreEvent.deleteUser(idUser: _idUser));
                context.read<AuthBloc>().add(const AuthEvent.deleteAccount());
                context.read<UserHiveBloc>().add(const UserHiveEvent.deleteAllUser());
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text("Cancel"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
