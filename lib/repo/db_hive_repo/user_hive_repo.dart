import 'package:hive_flutter/hive_flutter.dart';
import 'package:trainal_blue_app/repo/db_hive_repo/export_user_hive_repo.dart';
import 'package:trainal_blue_app/theme/theme.dart';

class UserHiveRepo {
  final _userBoxHive = Hive.box(BDconstants.userBoxHive);

  Future<User> createUser({
    required String idUser,
    required String email,
    required String pass,
    required String name,
  }) async {
    var user = User(
      idUser: idUser,
      type: "t",
      name: name,
      email: email,
      pass: pass,
      goalsJson: "",
      listID: [],
      lastUpdate: "",
    );
    _userBoxHive.add(user);
    return user;
  }

  User? getUser() {
    final user = _userBoxHive.getAt(0) as User;
    showAllUsers();
    return user;
  }

  Future<void> saveName({
    required String name,
  }) async {
    final user = _userBoxHive.getAt(0) as User;
    user.name = name;
    _userBoxHive.putAt(0, user);
    showAllUsers();
  }

  Future<void> saveListID({
    required String listID,
  }) async {}

  Future<void> saveListWorkouts() async {}

  deleteAll() async {
    await _userBoxHive.clear();
  }

  showAllUsers() {
    try {
      for (int i = 0; i < _userBoxHive.length; ++i) {
        final user = _userBoxHive.getAt(i) as User;
        print("${user.name} ${user.email} ${user.pass} ${user.idUser}");
      }
    } catch (e) {
      print("getUser - ERROR - $e");
    }
  }
}
