class Computer {
  void start() => print('jawir nyalakan komputernya');
  void shudown() => print('jawir matikan komputernya');

  String update() => 'jawir update komputernya';
}


void main(){
  // panggil method
  var computer = Computer();
  computer.start();
  computer.shudown();
  print(computer.update());
}