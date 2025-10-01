class Kotak{
  int _width = 0;
  int _length = 0;

  // int get width { // getter
  //   return _width;
  // }

  // set width (int value){ // setter
  //   _width = value;
  // }

  // int get length { // getter
  //   return _length;
  // }

  // set length (int value){ //setter
  //   _length = value;
  // }

  // int get width => _width; // getter anoymous function
  // set width(int value) => _width = value; // setter anoymous function

  // int get length => _length; // getter anoymous function
  // set length(int value) => _length = value; // setter anoymous function



  // best proctice menggunakan getter and setter
  int get width{
    return _width;
  }

  set width(int value){
    if (value > 1){
      _width = value;
    }
  }

  int get length{
    return _length;
  }

  set length(int value){
    if (value > 1){
      _length = value;
    }
  }



}