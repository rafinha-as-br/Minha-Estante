import 'package:minha_estante_app/data/dtos/dto_book.dart';
import 'package:minha_estante_app/domain/entities/entity_book.dart';


/// to convert a DTO to a BOOK
extension BookMapper on BookDTO{
  Book toEntity(){
    return Book(
        title: title,
        date: date,
        gender: gender,
        publisher: publisher,
        editionNumber: editionNumber
    )..id = id;
  }
}