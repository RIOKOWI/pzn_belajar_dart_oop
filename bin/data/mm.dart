abstract class Multimedia {

}

// membat mixin
mixin Putar on Multimedia{ // membatasi mixin
  String? name;

  void putar(){
    print('putar $name');
  }
}

// membat mixin
mixin Berhenti on Multimedia{ // membatasi mixin
  String? name;

  void stop(){
    print('stop $name');
  }
}

class Video extends Multimedia with Putar, Berhenti{ // panggil mixin dengan turunan class
  
}

class Audio extends Multimedia with Putar, Berhenti{ // panggil mixin dengan turunan class

}

// class Mbut with Putar, Berhenti{ // error panggil mixin karena tidak turunan class Multimedia

// }