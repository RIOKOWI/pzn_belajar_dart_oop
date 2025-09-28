class Bulat{
  int getUjung(){
    return 0;
  }
}

class Kotak extends Bulat{
  int getUjung(){
    return 4;
  }

  int getParentUjung(){
    return super.getUjung(); // super keyword
  }
}

void main () 
{
  var kotak = Kotak();
  print(kotak.getUjung()); // 4 
  print(kotak.getParentUjung()); // 0
}