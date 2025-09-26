// penamaan kelas menggunakan PascalCase seperti itu

//class
class Person{
  // field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';
}

void main()
{
  // object
  var person1 = Person();
  // field
  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);
}