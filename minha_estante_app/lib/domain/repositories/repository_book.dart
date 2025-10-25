import 'package:minha_estante_app/data/dtos/dto_book.dart';

/// this is the book repository,
/// it contains all the external data management methods to its relative entity
abstract class BookRepository {
  /// to get a specific book by id
  Future<BookDTO> getBook(String id);




}