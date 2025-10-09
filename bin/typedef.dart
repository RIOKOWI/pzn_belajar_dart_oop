import 'data/sum.dart';

void main(){
  var total = Total(1,1); //panggil typedef
  print(total()); 

  var jum = Jumlah(15,16); //panggil typedef
  print(jum());
}