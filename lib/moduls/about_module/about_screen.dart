import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:trainal_blue_app/moduls/about_module/widgets/delete_account_widget.dart';
import 'package:trainal_blue_app/moduls/about_module/widgets/top_about_widget.dart';
import 'package:trainal_blue_app/repo/auth_firebase_repo/auth_firebase_bloc/auth_bloc.dart';

import '../../theme/theme.dart';
import 'widgets/texts_about_widget.dart';

@RoutePage()
class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  PackageInfo _packageInfo = PackageInfo(
    appName: 'Unknown',
    packageName: 'Unknown',
    version: 'Unknown',
    buildNumber: 'Unknown',
  );

  String _appInfoString = "";
  String _authorInfoString = "";

  @override
  void initState() {
    super.initState();
    _initPackageInfo();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final state = context.watch<AuthBloc>().state;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: theme.appBarTheme.backgroundColor,
        title: const Text("About"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: Paddings.padding16,
            right: Paddings.padding16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TopAboutWidget(
                appInfoString: _appInfoString,
                authorInfoString: _authorInfoString,
              ),
              const TextsAboutWidget(),
              state.maybeWhen(
                yesAuth: (_) => const DeleteAccountWidget(),
                orElse: () => Container(),
              ),
              const SizedBox(height: Spaces.space32),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _initPackageInfo() async {
    final info = await PackageInfo.fromPlatform();
    setState(() {
      _packageInfo = info;
      _appInfoString =
          "${_packageInfo.appName} ${_packageInfo.version} ${_packageInfo.buildNumber}";
      _authorInfoString =
          "${_packageInfo.appName} (${_packageInfo.packageName}) "
          "${_packageInfo.version}(${_packageInfo.buildNumber}) "
              "${StringConstants.aboutCompany}";
    });
  }
}
