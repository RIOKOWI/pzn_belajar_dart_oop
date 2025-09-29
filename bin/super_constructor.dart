class Bojez {
  String? name;
  Bojez(this.name); //construtor
}

class Ucup extends Bojez{
  Ucup(String name) : super(name){ //super constructor
    print('ucup salto');
  }
}



void main(){
  var  bz = Bojez('pikri');
  print(bz.name); // pikri

  var up = Ucup('laoi'); // ucup salto
  print(up.name); // laoi
}