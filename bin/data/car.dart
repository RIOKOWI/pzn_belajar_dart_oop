class Mobil{
  String name = '';
  
  void mengemudi(){

  }

  int gantiBan(){
    return 0;
  }
}

class Mobilio implements Mobil{ // interface = boleh lebih 1 class contoh (Mobil, Motor)
  String name = 'Mobilio';

  void mengemudi(){
    print('otw');
  }

  int gantiBan(){
    return 5;
  }
}