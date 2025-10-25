import 'package:flutter/material.dart';

/// this is the book entity, used to represent a real book
class Book {
  String? id;
  String title;
  DateTime date;
  String gender;
  String publisher;
  int editionNumber;

  Book(
      {
        required this.title,
        required this.date,
        required this.gender,
        required this.publisher,
        required this.editionNumber
      });


}