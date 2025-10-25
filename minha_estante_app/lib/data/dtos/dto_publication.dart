import '../../domain/entities/entity_book.dart';
import '../../domain/entities/entity_person.dart';

/// this is the DTO for the publication entity, contais all the data from
/// the database (PUBLICATION + STATS DATA)
class PublicationDTO{

  //default data
  String id;
  Person person;
  Book book;
  DateTime date;
  int likeTotal;

  PublicationDTO(this.id, this.person, this.book, this.date, this.likeTotal);
}