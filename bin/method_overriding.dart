class Mpruy{
  String? name;

  void hallo(String name){
    print('hallo $name, my name is ${this.name}');
  }
}

class Cungpruy extends Mpruy{
// methd ooverriding
  void hallo(String name){
    print('hallo $name, my name is MPRUY ${this.name}');
  }
}

class Cungpret extends Mpruy{
// methd ooverriding

  void hallo(String name){
    print('hallo $name, my name is CUNGPRET ${this.name}');
  }
}

void main()
{
  var mpruy = Mpruy();
  mpruy.name = 'mo';
  mpruy.hallo('pin');

  var cungpruy = Cungpruy();
  cungpruy.name = 'nigga';
  cungpruy.hallo('jew'); // panggil method di class Cungpruy

  var cungpret = Cungpret();
  cungpret.name = 'cungpret';
  cungpret.hallo('dobo'); // panggil method di class Cungpret
}