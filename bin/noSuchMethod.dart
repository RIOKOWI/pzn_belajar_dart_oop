import 'data/repository.dart';

void main(){
  dynamic repo = Repository('rio_table'); // panggil noSuchMethod
  repo.id('1');
  repo.name('cungpruy');
  repo.quantity(1000);
}