typedef Filter = String Function(String); // typedef function

void sayHello(String name, Filter filter){
  print('hello ${filter(name)}');
}

void main(){
  sayHello('rio', (value) => value.toUpperCase());
}