abstract class Lokasi{ //abstract class
  String? nama;
}

class Kota extends Lokasi{
  Kota(String nama){
    this.nama = nama;
  }
}