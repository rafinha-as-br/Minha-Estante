import 'package:minha_estante_app/domain/entities/entity_user.dart';

/// this is the user repository
/// it contains all the external data management methods to its relative entity

abstract class UserRepository {
  /// to do login on the system
  Future<User> doLogin(String email, String password);

  //



}