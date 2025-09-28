class Mpruy{
  String? name;

  void hallo(String name){
    print('hallo $name, my name is ${this.name}');
  }
}

// inheritance
class Cungpruy extends Mpruy{
  // String? address; // boleh tambah ini
}

void main()
{
  var mpruy = Mpruy();
  mpruy.name = 'mo';
  mpruy.hallo('pin');

  // inheritance
  var cungpruy = Cungpruy();
  cungpruy.name = 'nigga';
  cungpruy.hallo('jew');
}