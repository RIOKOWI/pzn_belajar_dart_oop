class Orange {
  int quantity = 0;

  Orange operator +(Orange orange){
    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }
}

void main ()
{
  //panggil method
  var orange1 = Orange();
  orange1.quantity = 5;

  var orange2 = Orange();
  orange2.quantity = 4;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}