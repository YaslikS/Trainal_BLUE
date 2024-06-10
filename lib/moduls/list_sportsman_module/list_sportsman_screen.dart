import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trainal_blue_app/repo/db_hive_repo/export_user_hive_repo.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/firestore_firebase_bloc/firestore_bloc.dart';
import 'package:trainal_blue_app/router/app_auto_router.dart';

import '../../theme/theme.dart';
import 'sportsman_item_widget/sportsman_item_widget.dart';

@RoutePage()
class ListSportsmanScreen extends StatefulWidget {
  const ListSportsmanScreen({
    super.key,
  });

  @override
  State<ListSportsmanScreen> createState() => _ListSportsmanScreenState();
}

class _ListSportsmanScreenState extends State<ListSportsmanScreen> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocConsumer<UserHiveBloc, UserHiveState>(
      listener: (context, state) {
        state.maybeWhen(
          userGetted: (user) => {
            print("userGetted"),
            context.read<FirestoreBloc>().add(
                  FirestoreEvent.getAllSportsman(yourID: user.idUser),
                ),
          },
          loadingFailure: (e) => {
            print("loadingFailure $e"),
          },
          orElse: () => (print("BDHive - BlocConsumer - orElse")),
        );
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text("Your Sportsmans"),
          ),
          body: BlocBuilder<FirestoreBloc, FirestoreState>(
            builder: (context, state) {
              return state.maybeWhen(
                allSportsmanLoaded: (list) => ListView.builder(
                  shrinkWrap: true,
                  reverse: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, i) {
                    return SportsmanItemWidget(
                      index: i,
                      name: list[i].name,
                      email: list[i].email,
                      idSportsman: list[i].id,
                    );
                  },
                  itemCount: list.length, // listWorkout.length,
                ),
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                loadingFailure: (error) => Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(Sizes.size20),
                      child: Center(
                        child: Text(
                          error.toString(),
                          style: theme.textTheme.labelSmall?.copyWith(fontSize: 17),
                        ),
                      ),
                    ),
                    const SizedBox(height: Spaces.space8),
                  ],
                ),
                orElse: () => const SizedBox.shrink(),
              );
            },
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () => {
              AutoRouter.of(context).push(const AddSportsmanRoute()),
            },
            tooltip: 'Increment',
            backgroundColor: AppColors.accentColor,
            child: const Icon(Icons.add),
          ),
        );
      },
    );
  }
}
