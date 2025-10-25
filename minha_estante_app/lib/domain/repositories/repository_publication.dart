import 'package:minha_estante_app/domain/entities/publication/entity_publication.dart';

/// this is the publication repository
/// it contains all the external data management methods to its relative entity

abstract class PublicationRepository{

  /// to get all the publications from specific institution
  Future<List<Publication>> getAllInstitutionPublications(String institution);

  /// to get all the publications from specific institution by type
  Future<List<Publication>> getInstitionPublicationsByType(String type);

  /// to get all the publications from specific institution by tags
  Future<List<Publication>> getInstitutionPublicationsByTag(String type);

}