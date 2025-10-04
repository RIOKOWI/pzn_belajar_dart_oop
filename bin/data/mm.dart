mixin Putar{ // membat mixin
  String? name;

  void putar(){
    print('putar $name');
  }
}

mixin Berhenti{ // membat mixin
  String? name;

  void stop(){
    print('stop $name');
  }
}

class Video with Putar, Berhenti{ // panggil mixin
  
}

class Audio with Putar, Berhenti{ // panggil mixin

}