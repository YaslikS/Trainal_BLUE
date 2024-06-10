// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:flutter/material.dart' as _i11;
import 'package:trainal_blue_app/moduls/about_module/about_screen.dart' as _i1;
import 'package:trainal_blue_app/moduls/add_sportsman_module/add_sportsman_screen.dart'
    as _i2;
import 'package:trainal_blue_app/moduls/list_sportsman_module/list_sportsman_screen.dart'
    as _i3;
import 'package:trainal_blue_app/moduls/list_workouts_module/list_workouts_screen.dart'
    as _i4;
import 'package:trainal_blue_app/moduls/login_module/login_screen.dart' as _i5;
import 'package:trainal_blue_app/moduls/main_module/main_screen.dart' as _i6;
import 'package:trainal_blue_app/moduls/one_workout_module/one_workout_screen.dart'
    as _i7;
import 'package:trainal_blue_app/moduls/profile_module/profile_screen.dart'
    as _i8;
import 'package:trainal_blue_app/moduls/registration_module/registration_screen.dart'
    as _i9;
import 'package:trainal_blue_app/repo/firestore_firebase_repo/export_firestore_firebase_repo.dart'
    as _i12;

abstract class $AppAutoRouter extends _i10.RootStackRouter {
  $AppAutoRouter({super.navigatorKey});

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    AboutRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AboutScreen(),
      );
    },
    AddSportsmanRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.AddSportsmanScreen(),
      );
    },
    ListSportsmanRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ListSportsmanScreen(),
      );
    },
    ListWorkoutsRoute.name: (routeData) {
      final args = routeData.argsAs<ListWorkoutsRouteArgs>();
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.ListWorkoutsScreen(
          key: args.key,
          idSportsman: args.idSportsman,
        ),
      );
    },
    LoginRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.LoginScreen(),
      );
    },
    MainRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.MainScreen(),
      );
    },
    OneWorkoutRoute.name: (routeData) {
      final args = routeData.argsAs<OneWorkoutRouteArgs>();
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.OneWorkoutScreen(
          key: args.key,
          workout: args.workout,
        ),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.ProfileScreen(),
      );
    },
    RegistrationRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.RegistrationScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.AboutScreen]
class AboutRoute extends _i10.PageRouteInfo<void> {
  const AboutRoute({List<_i10.PageRouteInfo>? children})
      : super(
          AboutRoute.name,
          initialChildren: children,
        );

  static const String name = 'AboutRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AddSportsmanScreen]
class AddSportsmanRoute extends _i10.PageRouteInfo<void> {
  const AddSportsmanRoute({List<_i10.PageRouteInfo>? children})
      : super(
          AddSportsmanRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddSportsmanRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ListSportsmanScreen]
class ListSportsmanRoute extends _i10.PageRouteInfo<void> {
  const ListSportsmanRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ListSportsmanRoute.name,
          initialChildren: children,
        );

  static const String name = 'ListSportsmanRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i4.ListWorkoutsScreen]
class ListWorkoutsRoute extends _i10.PageRouteInfo<ListWorkoutsRouteArgs> {
  ListWorkoutsRoute({
    _i11.Key? key,
    required String idSportsman,
    List<_i10.PageRouteInfo>? children,
  }) : super(
          ListWorkoutsRoute.name,
          args: ListWorkoutsRouteArgs(
            key: key,
            idSportsman: idSportsman,
          ),
          initialChildren: children,
        );

  static const String name = 'ListWorkoutsRoute';

  static const _i10.PageInfo<ListWorkoutsRouteArgs> page =
      _i10.PageInfo<ListWorkoutsRouteArgs>(name);
}

class ListWorkoutsRouteArgs {
  const ListWorkoutsRouteArgs({
    this.key,
    required this.idSportsman,
  });

  final _i11.Key? key;

  final String idSportsman;

  @override
  String toString() {
    return 'ListWorkoutsRouteArgs{key: $key, idSportsman: $idSportsman}';
  }
}

/// generated route for
/// [_i5.LoginScreen]
class LoginRoute extends _i10.PageRouteInfo<void> {
  const LoginRoute({List<_i10.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i6.MainScreen]
class MainRoute extends _i10.PageRouteInfo<void> {
  const MainRoute({List<_i10.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i7.OneWorkoutScreen]
class OneWorkoutRoute extends _i10.PageRouteInfo<OneWorkoutRouteArgs> {
  OneWorkoutRoute({
    _i11.Key? key,
    required _i12.Workout workout,
    List<_i10.PageRouteInfo>? children,
  }) : super(
          OneWorkoutRoute.name,
          args: OneWorkoutRouteArgs(
            key: key,
            workout: workout,
          ),
          initialChildren: children,
        );

  static const String name = 'OneWorkoutRoute';

  static const _i10.PageInfo<OneWorkoutRouteArgs> page =
      _i10.PageInfo<OneWorkoutRouteArgs>(name);
}

class OneWorkoutRouteArgs {
  const OneWorkoutRouteArgs({
    this.key,
    required this.workout,
  });

  final _i11.Key? key;

  final _i12.Workout workout;

  @override
  String toString() {
    return 'OneWorkoutRouteArgs{key: $key, workout: $workout}';
  }
}

/// generated route for
/// [_i8.ProfileScreen]
class ProfileRoute extends _i10.PageRouteInfo<void> {
  const ProfileRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i9.RegistrationScreen]
class RegistrationRoute extends _i10.PageRouteInfo<void> {
  const RegistrationRoute({List<_i10.PageRouteInfo>? children})
      : super(
          RegistrationRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegistrationRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}
