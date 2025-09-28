class Bulat{
  int getUjung(){
    return 0;
  }
}

class Kota extends Bulat{
  int getUjung(){
    return 4;
  }

  int getParentUjung(){
    return super.getUjung(); // super keyword
  }
}





void main () 
{

}