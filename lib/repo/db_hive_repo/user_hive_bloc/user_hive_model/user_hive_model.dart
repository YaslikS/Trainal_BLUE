import 'package:hive/hive.dart';

part 'user_hive_model.g.dart';

@HiveType(typeId: 0)
class User extends HiveObject {
  @HiveField(0)
  String idUser;
  @HiveField(1)
  String type;
  @HiveField(2)
  String name;
  @HiveField(3)
  String email;
  @HiveField(4)
  String pass;
  @HiveField(5)
  String goalsJson = ""; //  json c целями
  @HiveField(6)
  List<String> listID; //  id тренеров
  @HiveField(7)
  String lastUpdate;

  User({
    required this.idUser,
    required this.type,
    required this.name,
    required this.email,
    required this.pass,
    required this.goalsJson,
    required this.listID,
    required this.lastUpdate,
  });

  static User getFakeUser(){
    return User(
      idUser: '',
      type: '',
      name: 'getFakeUser',
      email: '',
      pass: '',
      goalsJson: '',
      listID: [],
      lastUpdate: '',
    );
  }
}
