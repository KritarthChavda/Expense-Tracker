import 'package:flutter/foundation.dart';

// ignore: empty_constructor_bodies
class Transaction {
  final String id;
  final String title;
  final int amount;
  final DateTime date;

  Transaction(
      {required this.id,
      required this.amount,
      required this.title,
      required this.date});
}
