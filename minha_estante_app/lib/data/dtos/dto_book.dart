
import 'dart:ffi';

/// this is the DTO of the Book entity, contais all the data from
/// the database (BOOK + BOOK STATS)
class BookDTO{

  //book default data
  String id;
  String title;
  DateTime date;
  String gender;
  String publisher;
  int editionNumber;

  //book stats
  int totalRatings;
  Float avgRatings;
  int amountAcess;
  int amountQuote;
  int amountRecomendation;



  ///default constructor
  BookDTO(this.id, this.title, this.date, this.gender, this.publisher,
      this.editionNumber, this.totalRatings, this.avgRatings, this.amountAcess,
      this.amountQuote, this.amountRecomendation);

  /// fromJson method
  factory BookDTO.fromJson(Map<String, dynamic> json) {
    return BookDTO(
      json['id'],
      json['title'],
      json['date'],
      json['gender'],
      json['publisher'],
      json['editionNumber'],
      json['totalRatings'],
      json['avgRatings'],
      json['amountAcess'],
      json['amountQuote'],
      json['amountRecomendation']
    );
  }

  /// toJson method TODO: NEED TO ADD ALL THE DTO DATA HERE
  Map<String, dynamic> toJson() =>{
    'id' : id,
    'title' : title,
    'gender' : gender,
    'publisher' : publisher,
    'editionNumber' : editionNumber
  };


}