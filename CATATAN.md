## CLASS

contoh di file :

class.dart
class Person{}

## OBJECT

contoh di file :

class.dart
var person1 = Person();

## FIELD

contoh di file :

class.dart

// field
  String name = 'Guest';

// manipulasi field
  var newData = Person();
  newData.name = 'rio';


## METHOD

contoh di file :

class.dart

void sayHello(String paramName)
  {
    print('hello $paramName, My Name is $name');
  }

// panggil method
  newData.sayHello('mbut');

## METHOD EXPRESSION BODY

contoh di file :

method_expression_body.dart

## EXTENSION METHOD
menambahkan method di dalam class yang sudah ada tanpa harus mengubah class tsb.

contoh di file :

class.dart

// extension method
    extension GoodByePerson on Person {
    void sayGoodBye(String paramName){
        print('bye bye $paramName, from $name');
    }
    }

//panggil extension method
    newData.sayGoodBye('cungpruy');

## OPERATOR
operator adalah method dengan nama khusu

DAFTAR OPERATOR :

<
>
<=
>=
-
+
-
*
/
~/
%
|
^
&
<<
>>
>>>
[]
[]=
~
==

contoh di file :

operator.dart

## CONSTRUCTOR
constructor adalah method yang di panggil saat class dijalankan

contoh di file :

constructor.dart

## VARIABLE SHADOWING
variable yang duplikat dengan variabel yang sudah ada di atasanya

contoh di file :

variable_shadowing.dart

## THIS KEYWORD
jika ada 2 variable dan tidak ingin terkena variable shadowing gunakan this (this.contoh)
bisa juga untuk mengakses method

contoh di file :

this_keyword.dart

## INITIALIZING FORMAL PARAMETER
ini hanya bisa dipakai di constructor. kadang kita ingin mengubah isi fieldnya saja di constrcutor, kita bisa menggunakan this.namaField di param constructor

contoh di file :

initializing_formal_parameter.dart

## NAMED CONSTRUCTOR
bisa buat lebih dari 1 constructor dengan nama yang berbeda tidak boleh sama dengan cara Class.namaConstructor

contoh di file :

named_constructor.dart

## REDIRECTING CONSTRUCTOR
saat membuat named consructor kita bisa memanggil default constructor dengan menggunakan : lalu diikuti dengan kata this.(parameter) dimana this() mengakses default constructor

tidak bisa menambahkan body pada redirecting constructor

contoh di file :

redirecting_constructor.dart

## INITIALIZER LIST 
mengubah field di dalam objek sebelum block body constructor

contoh di file :

initializer_list.dart

## CONSTANT CONSTRUCTOR 
kalau membuat data yang tidak bisa diubah/immutable data lebih baik menggunakan constant constructor dengan menggunakan kata kunci const 
pastikan semua field nya menggunakan final

contoh di file :

constant_constructor.dart

## FACTORY CONSTRUCTOR
kita bisa membuat object baru dengan logika di object baru sesuai yang kita inginkan, misal kita ingin mengembalikan object kita bisa menggunakn factory constructor dengan menggunakan kata kunci (factory) sebelum pembuatan constructor

contoh di file :

factory_constructor.dart

## CASCADE NOTATION
cascade notation untuk memberikan beberapa operasi pada object yang sama
ada 2 jenis .. ?..
.. untuk object yang tidak nullable
?.. untuk object yang nullable

contoh di file :

cascade_notation.dart

## INHERITANCE 
- inheritance adalah kemampuan untuk menurunkan/mewariskan class ke class lain
- atau ada Parent class dan child class
- class child hanya bisa akses 1 class Parent, sedangkan class Parent bisa punya banyak class Child
- saat kelas Parent di turunkan ke child otomatis field yang dimiliki parent akan dimiliki juga ke child class
- untuk melakukan pewarisan kita harus menggunakan kata kunci extends dan diikut nama class Parent

contoh di file :

inheritance.dart

## METHOD OVERRIDING
- methd overriding adalah mendeklrasikan ulang method di class child yang ada di parent child
- secara tidak langsung kita membuat object baru secara otomatis method yang parent class tidak bisa diakses lagi
- saat melakukan method overrirding pastikan deklarasi method nya sama di class child maupun parent child

contoh di file :

method_overriding.dart

## FIELD OVERRIDINNG
- sama dengan method oveririding cuma bedanya kita menoverride fieldnya
- jarang digunakan

contoh di file :

field_overriding.dart

## SUPER KEYWORD
- jika kita ingin mengakses method yang ada di parent class tetapi sudah di override di child class kita bisa mengakses nya menggunakan kata super

contoh di file :

super_keyword.dart

## SUPER CONSTRUCTOR
- bisa memanggil parent constructor namun dengan syarat kita hanya bisa mengakses di class child constructor.
- memanggil super constructor hanya bisa dilakukan dalam bentuk redirecting

contoh di file :

super_constructor.dart

## OBJECT CLASS 
- class yang sering kita buat itu turunan dari class Object, kecuali null
- bisa dikatakan class Object adalah super class untuk semua class

contoh di file :

object_class.dart

## POLYMORPHISM
- object yang bisa berubah bentuk jadi bentuk yang lain
- polymorphism erat dengan inheritance

contoh di file :

polymorphism.dart

## TYPE CHECK & CASTS
- sebelum konversi tipe data sebaiknya type check dengan menggunakan kata kunci is
- setelah itu kalau ingin koversi tipa data gunakan kata kunci as

contoh di file :

type_check_casts.dart

## IMPORT
- menggunakan class, function , method atau variable yang berada di file yang berbeda

contoh di file :

category.dart
import.dart

## ABSTRACT CLASS
- class yang tidak bisa dijadikan object hanya bisa dijadikan parent class
- untuk membuat nya gunakan kata kunci abstract

contoh di file :
location.dart
abstract_class.dart

## ABSTRACT METHOD
- hanya bisa dibuat di dalam abstract class 
- saat membuat abstract method kita tidak boleh membuat block/body method untuk method tsb
- artinya abstract method wajib di override di child class

contoh di file :
hewan.dart
abstract_method.dart

## ACCESS MODIFIER
- secara default field dan method di dalam clss bisa di akses siapa saja
- terkadang kita ingin menyembuunyikan field dan method
- kita bisa menggunakan _ sebelum field dan method untuk menyembunyikannya 
- setelah diberi _ field dan method hanya bisa diakses di file yang sama tidak bisa dari luar file

contoh di file :
product.dart
access_modifier.dart

## GETTER & SETTER
- ENCAPSULATION = memastikan data sensitif sebuah object tersembunyi dari akses luar
- hal ini bertujuan untuk menjaga data sebuah object tetap baik dan valid
- untuk mencapai ini biasanya kita akan membuat semua field yang tidak bisa diakses dari luar
- agar bisa diubah, kita akan menyediakan method untuk mengubah dan mendapatkan field tersebut
- getter adalah function/method yang dibuat untuk mengambil data field
- setter adalah function/method yang dibuat untuk mengubah data field
- untuk getter kita bisa menggunakan kata kunci get
- untuk setter kita bisa menggunakan kata kunci set

NOTE BEST PRACTICE :
tidak perlu jika redirect data ke field

contoh di file :
kotak.dart
getter_setter.dart

## INTERFACE
- interface mirip seperti abstract class, yang membedakan adalah di interface, semua method otomatis abtract
- untuk mewariskan interface, kita tidak menggunakan kata kunci extends melainkan kita menggunakan kata kunci imlplements

contoh di file :


























































