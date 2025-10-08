class Sum{
  int first;
  int second;

  Sum(this.first, this.second);

  int call(){ // callable class
    return first + second;
  }
}

void main(){
  var sum = Sum(100, 200);
  print(sum()); // panggil callable class
}