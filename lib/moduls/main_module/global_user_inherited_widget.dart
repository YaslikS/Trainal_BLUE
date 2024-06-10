import 'package:flutter/material.dart';

class GlobalUserInheritedWidget extends InheritedWidget {
  final String? user;

  const GlobalUserInheritedWidget({
    super.key,
    required super.child,
    required this.user,
  });

  static GlobalUserInheritedWidget? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<GlobalUserInheritedWidget>();
  }

  @override
  bool updateShouldNotify(GlobalUserInheritedWidget oldWidget) =>
      user != oldWidget.user;
}
