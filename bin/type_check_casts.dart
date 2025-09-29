class Karyawan{
  String? nama;
  Karyawan(this.nama);
}

class Atasan extends Karyawan{
  Atasan(String nama) : super(nama){

  }
}

class Vp extends Atasan{
  Vp(String nama) : super(nama){

  }
}

void halo(Karyawan karyawan){ // method polymorphism
// type check & casts
  if (karyawan is Vp){
    Vp vp = karyawan as Vp; 
    print('hala saya VP ${vp.nama}');
  } else if (karyawan is Atasan) {
    Atasan atasan = karyawan as Atasan; 
    print('halo saya atasan ${atasan.nama}');
  } else{
    print('halo saya karyawan ${karyawan.nama}');
  }
}



void main(){

  // panggil method polymorphism & type check and casts
  halo(Karyawan('uding'));
  halo(Atasan('mo'));
  halo(Vp('rio'));

}