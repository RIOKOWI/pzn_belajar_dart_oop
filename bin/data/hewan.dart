abstract class Hewan { // abstract class
  String? name;

  void say(); // abstract method
}

class Anjing extends Hewan{
  void say(){ // wajib override abstract method
    print('nama anjing ini $name');
  }
}