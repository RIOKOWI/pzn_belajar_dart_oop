import 'data/repository.dart';

void main(){
  var repo = Repository('rio_table'); // panggil noSuchMethod tidak pakai dynamic lagi karna abstract class
  // dynamic repo = Repository('rio_table'); // panggil noSuchMethod
  repo.id('1');
  repo.name('cungpruy');
  repo.quantity(1000);
  repo.location('Durian Runtuh'); // panggil noSuchethod abstract class
}