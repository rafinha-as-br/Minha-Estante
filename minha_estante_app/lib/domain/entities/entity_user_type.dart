/// this is the enum for the USER types
enum UserType{
  student, professor, librarian, notSelected
}

/// string (from json) to enum Method
UserType toEnum(String type){
  switch(type){
    case 'student': return UserType.student;
    case 'professor': return UserType.professor;
    case 'librarian': return UserType.librarian;
    default: return UserType.notSelected;
  }
}