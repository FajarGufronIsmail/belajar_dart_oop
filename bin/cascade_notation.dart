class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = 'FajarG';
  // user.name = 'Fajar';
  // user.email = 'Fajar@gmail.com';

  // print(user.name);

  var user = User()
    ..username = 'Fajarrr'
    ..name = 'Fajar'
    ..email = 'Fajar@gmail.com';

  User? user2 = createUser()
    ?..username = 'Fajarrr'
    ..name = 'Fajar'
    ..email = 'Fajar@gmail.com';

  print(user.username);
  print(user.name);
  print(user.email);
}
