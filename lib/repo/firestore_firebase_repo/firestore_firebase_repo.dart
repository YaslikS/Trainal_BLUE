import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:trainal_blue_app/repo/firestore_firebase_repo/export_firestore_firebase_repo.dart';

import '../db_hive_repo/user_hive_bloc/user_hive_model/export_user_hive_model.dart';
import 'firestore_firebase_exceptions.dart';

class FirestoreFirebaseRepo {
  static final FirestoreFirebaseRepo firestoreFirebaseRepo =
      FirestoreFirebaseRepo._internal();

  factory FirestoreFirebaseRepo() {
    return firestoreFirebaseRepo;
  }

  FirestoreFirebaseRepo._internal();

  /// User

  void addUser(User user) {
    final users = FirebaseFirestore.instance.collection("users");
    final dataUser = <String, dynamic>{
      "idUser": user.idUser,
      "type": user.type,
      "name": user.name,
      "email": user.email,
      "goalsJson": user.goalsJson,
      "listID": user.listID,
      "lastUpdate": user.lastUpdate,
    };
    users.doc(user.idUser).set(dataUser);
  }

  void deleteUser(String idUser) {
    FirebaseFirestore.instance.collection("users").doc(idUser).delete();
  }

  void editName(String newName, String idUser) {
    FirebaseFirestore.instance.collection("users").doc(idUser).update({"name": newName});
  }

  /// Sportsmans

  Future<void> attachingSportsman(String email, String yourID) async {
    await FirebaseFirestore.instance
        .collection("users")
        .where("email", isEqualTo: email)
        .get()
        .then((QuerySnapshot querySnapshot) {
      print(querySnapshot.docs.length);
      if (querySnapshot.docs.isNotEmpty) {
        querySnapshot.docs[0].reference.update({"trainerID": yourID});
      } else {
        throw NoSuchSportsmanException("There is no such sportsman");
      }
    });
  }

  Future<List<SportsmanListFirestore>> getAllSportsman(String yourID) async {
    List<SportsmanListFirestore> list = [];
    await FirebaseFirestore.instance
        .collection("users")
        .where("trainerID", isEqualTo: yourID)
        .get()
        .then((QuerySnapshot querySnapshot) {
      print(querySnapshot.docs.length);
      querySnapshot.docs.forEach((doc) {
        list.add(SportsmanListFirestore(
          name: doc["name"],
          email: doc["email"],
          id: doc["idUser"],
        ));
      });
    });
    return list;
  }

  Future<List<Workout>> getSportsmanWorkouts(String idSportsman) async {
    List<Workout> list = [];
    await FirebaseFirestore.instance
        .collection("workouts")
        .where("idUser", isEqualTo: idSportsman)
        .get()
        .then((QuerySnapshot querySnapshot) {
      querySnapshot.docs.forEach((doc) {
        var decodedJson = jsonDecode(doc["listExercise"]);
        Map<String, dynamic> mapDecodedJson = decodedJson;
        ExerciseJson exerciseJson = ExerciseJson.fromJson(mapDecodedJson);

        List<String> listExer = [];
        List<dynamic> listExerDyn = doc["listExer"];
        listExerDyn.forEach((element) {
          listExer.add(element as String);
        });

        list.add(Workout(
          name: doc["name"],
          idWorkout: doc["idWorkout"],
          firstDate: doc["firstDate"],
          lastDate: doc["lastDate"],
          listExercise: exerciseJson.exerciseList,
          listExer: listExer,
        ));
      });
    });
    return list;
  }

  void _getDocs() {
    final db = FirebaseFirestore.instance;
    db.collection("users").get().then(
      (querySnapshot) {
        print("Successfully completed");
        for (var docSnapshot in querySnapshot.docs) {
          print('${docSnapshot.id} => ${docSnapshot.data()}');
        }
      },
      onError: (e) => print("Error completing: $e"),
    );
  }

  void _getDoc() {
    final db = FirebaseFirestore.instance;
    final docRef = db.collection("users").doc("7fLgw7cCvZVmw3yoYHEb");
    docRef.get().then(
      (DocumentSnapshot doc) {
        final data = doc.data() as Map<String, dynamic>;
        print(data);
      },
      onError: (e) => print("Error getting document: $e"),
    );
  }
}
