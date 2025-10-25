
import 'package:minha_estante_app/data/dtos/dto_publication.dart';
import 'package:minha_estante_app/domain/entities/publication/entity_publication.dart';

extension PublicationMapper on PublicationDTO{
  Publication toEntity(){
    return Publication(id, person, book, date)..likeTotal = likeTotal;
  }
}