import 'package:minha_estante_app/domain/entities/publication/entity_publication.dart';

/// this is the quote publication entity, inherits from publication entity
class QuotePublication extends Publication{
  String title;
  String subtitle;
  String quote;

  /// default constructor
  QuotePublication(
    super.id, super.person, super.book, super.date,
    this.title, this.subtitle, this.quote
  );



}