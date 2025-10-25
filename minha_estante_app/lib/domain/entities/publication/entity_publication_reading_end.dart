import 'package:flutter/material.dart';
import 'package:minha_estante_app/domain/entities/publication/entity_publication.dart';

/// this is the end reading publication entity, inherits from publication entity
class ReadingEndPublication extends Publication{
  String title;
  String message;
  DateTimeRange readTime;
  int rating;

  /// default constructor
  ReadingEndPublication(
    super.id, super.person, super.book, super.date,
    this.title, this.message, this.readTime, this.rating
  );

}