class Database {
  Database(){
    print('Hello Databasse');
  }

  static Database database = Database();

  factory Database.ambil(){
    return database;
  }
}

void main()
{
  var db1 = Database();
  var db2 = Database();
  print(db1 == db2); // false

  var data1 = Database.ambil(); // panggil factory
  var data2 = Database.ambil(); // panggil factory
  print(data1 == data2); // true
}
