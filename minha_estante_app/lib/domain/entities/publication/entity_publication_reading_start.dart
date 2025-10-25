import 'package:minha_estante_app/domain/entities/publication/entity_publication.dart';

/// this is the reading publication, inherits from the publication class
class ReadingStartPublication extends Publication{
  String expectations;

  /// default constructor
  ReadingStartPublication(
    super.id, super.person, super.book, super.date,
    this.expectations
  );


}

