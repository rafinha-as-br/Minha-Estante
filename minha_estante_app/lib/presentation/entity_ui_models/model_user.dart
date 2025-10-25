import '../../domain/entities/entity_user_type.dart';

/// this is the User entity UI model, contais only the necessary data to
/// be showned inside the widgets
class UserUI {
  String fullName;
  String description;
  String institition;
  String profilePicturePath;
  UserType userType;

  UserUI(this.name, this.description, this.institition, this.profilePicturePath,
      this.userType);


}