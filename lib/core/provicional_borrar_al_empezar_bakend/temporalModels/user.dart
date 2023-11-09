// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart' show DateFormat;

enum UserState { available, away, busy }

class User {
  final String id = UniqueKey().toString();
  final String name;
  final String? email;
  final String? gender;
  final DateTime? dateOfBirth;
  final String avatar;
  final String? address;
  final UserState userState;

  User empty() {
    return User(
        name: '',
        avatar: 'assets/img/user2.jpg',
        userState: UserState.available);
  }

  User({
    required this.name,
    this.email,
    this.gender,
    this.dateOfBirth,
    required this.avatar,
    this.address,
    required this.userState,
  });

  factory User.basic(String name, String avatar, UserState userState) =>
      User(name: name, avatar: avatar, userState: userState);

  User.advanced(
    this.name,
    this.email,
    this.gender,
    this.dateOfBirth,
    this.avatar,
    this.address,
    this.userState,
  );

  User getCurrentUser() {
    return User.advanced(
      'Andrew R. Whitesides',
      'andrew@gmail.com',
      'Male',
      DateTime(1993, 12, 31),
      'assets/img/user2.jpg',
      '4600 Isaacs Creek Road Golden, IL 62339',
      UserState.available,
    );
  }

  getDateOfBirth() {
    return DateFormat('yyyy-MM-dd').format(dateOfBirth ?? DateTime.now());
  }
}
