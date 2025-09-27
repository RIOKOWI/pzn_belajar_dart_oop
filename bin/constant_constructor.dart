class Immutable{
  final int x;// constant constructor
  final int y;// constant constructor

  const Immutable(this.x, this.y); // constant constructor
}

void main(){
  
  var point1 = Immutable(10, 10);
  var point2 = Immutable(10, 10);
  print(point1 == point2); // false

  var p1 = const Immutable(6, 9); // panggil constant constructor
  var p2 = const Immutable(6, 9); // panggil constant constructor
  print(p1 == p2); // true
}