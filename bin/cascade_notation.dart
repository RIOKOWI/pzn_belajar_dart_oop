class User{
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main() {
  // tanpa notation cascade
  var get = User();
  get.username = 'riokowi';
  get.name = 'rio achyar';
  get.email = 'riokowi@gamil.com';
  print(get.username);
  print(get.name);
  print(get.email);

  // menggunakan notation cascade
  var user2 = User()
    ..username = 'rio'
    ..name = 'rio'
    ..email = 'rio@gamil';

  print(user2.username);
  print(user2.name);
  print(user2.email);

  // nullable object notation cascade
  User? user3 = createUser()
    ?..username = 'mbut'
    ..name = 'mboti'
    ..email = 'pruy@gmail.com';
    
  if (user3 != null) {
    print(user3?.username);
    print(user3?.email);
    print(user3?.name);
  } else
  {
    print('user 3 masih null');
  }

}