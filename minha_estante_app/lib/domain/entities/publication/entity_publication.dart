import 'package:minha_estante_app/domain/entities/entity_book.dart';
import 'package:minha_estante_app/domain/entities/entity_person.dart';

/// this is the publication entity, contains all the data that a
/// publication need
class Publication{
  String id;
  Person person;
  Book book;
  DateTime date;
  int? likeTotal;

  /// default constructor
  Publication(this.id, this.person, this.book, this.date);
}