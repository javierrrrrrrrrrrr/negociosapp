import 'dart:math';

import 'package:negociosapp/core/provicional_borrar_al_empezar_bakend/temporalModels/user.dart';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart' show DateFormat;

class Review {
  String id = UniqueKey().toString();
  User user;
  String review;
  double rate;
  DateTime dateTime =
      DateTime.now().subtract(Duration(days: Random().nextInt(20)));

  Review(this.user, this.review, this.rate);

  getDateTime() {
    return DateFormat('yyyy-MM-dd HH:mm').format(dateTime);
  }
}

class ReviewsList {
  List<Review> _reviewsList = [];

  List<Review> get reviewsList => _reviewsList;

  ReviewsList() {
    _reviewsList = [
      Review(
          User.basic(
              'Maria R. Garza', 'assets/img/user0.jpg', UserState.available),
          'There are a few foods that predate colonization, and the European colonization of the Americas brought about the introduction of a large number of new ingredients',
          3.2),
      Review(
          User.basic(
              'George T. Larkin', 'assets/img/user1.jpg', UserState.available),
          'There are a few foods that predate colonization, and the European colonization of the Americas brought about the introduction of a large number of new ingredients',
          3.2),
      Review(
          User.basic(
              'Edward E. Linn', 'assets/img/user3.jpg', UserState.available),
          'There are a few foods that predate colonization, and the European colonization of the Americas brought about the introduction of a large number of new ingredients',
          3.2),
      Review(
          User.basic(
              'George T. Larkin', 'assets/img/user0.jpg', UserState.available),
          'There are a few foods that predate colonization, and the European colonization of the Americas brought about the introduction of a large number of new ingredients',
          3.2),
      Review(
          User.basic('Laurie Z. Bergeron', 'assets/img/user1.jpg',
              UserState.available),
          'There are a few foods that predate colonization, and the European colonization of the Americas brought',
          3.2)
    ];
  }
}
