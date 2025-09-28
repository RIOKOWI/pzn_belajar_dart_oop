class Orang {
  String name = 'Orang';

  void sapa(String name){
    print('halo $name, nama saya ${this.name}');
  }
}

// field overriding
class OrangLain extends Orang{
  String name = 'Orang Lain';
}


void main(){
  var orang = Orang();
  orang.sapa('rio');

  var orangLain = OrangLain(); // menggunakan field di class OrangLain
  orangLain.sapa('jono');
}