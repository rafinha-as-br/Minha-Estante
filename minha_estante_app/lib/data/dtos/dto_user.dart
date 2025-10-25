import 'package:flutter/material.dart';
import 'package:minha_estante_app/domain/entities/entity_user_type.dart';

/// this is the User DTO, contains the data from USER and USER DATA
/// database tables
class UserDTO{

  /// **** USE DEFAULT DATA

  //user identification
  String id;

  // user first & second name
  String firstName;
  String secondName;

  //profile description
  String description;

  //user current institution
  String currentInstitition;

  // user past institutions
  List<String> pastInstitutions;

  ///profile picture path (by the moment it will be only the path, by probably
  /// it will be a hascode for the picture
  String? profilePicturePath;

  // user type
  UserType userType;

  // user theme
  ThemeMode themeMode;

  /// **** USER DATA

  // number of all the publications done by the user
  int publicationsTotal;

  // number of books read every year
  Map<String, int> booksPerYear;

  




  //default constructor
  UserDTO(this.id, this.firstName, this.secondName, this.description,
      this.currentInstitition, this.pastInstitutions, this.profilePicturePath,
      this.userType, this.themeMode);

}