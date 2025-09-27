class Immutable{
  final int x;// constant constructor
  final int y;// constant constructor

  const Immutable(this.x, this.y); // constant constructor
}

void main(){
  var constant = Immutable(6, 8);// panggil constant constructor
  print(constant.x);// panggil constant constructor
  print(constant.y);// panggil constant constructor
}