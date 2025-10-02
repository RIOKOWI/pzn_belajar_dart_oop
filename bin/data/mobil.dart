class Mobil{
  String name = '';
  
  void mengemudi(){

  }

  int gantiBan(){
    return 0;
  }
}

abstract class Brand{ // disarankan menggunakan abstract class kalau buat interface 
  String namaBrand = '';
}

class Mobilio implements Mobil, Brand{ // interface = boleh lebih 1 class contoh (Mobil, Motor)
  String name = 'Mobilio';
  String namaBrand = 'Honda';

  void mengemudi(){
    print('otw');
  }

  int gantiBan(){
    return 5;
  }
}