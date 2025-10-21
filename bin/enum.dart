import 'data/kelamin.dart';

void main(){
  var G = Orang('rio', Kelamin.Laki);

  print(G.nama);
  print(G.jenis);

  print(Kelamin.values); // tampilkan semua kelamin
}