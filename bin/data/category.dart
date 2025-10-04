class Category {
  String id;
  String name;

  Category(this.id, this.name);


  // KALAU OVERRIDE EQUAL METHOD, HASHCODE GETTER JUGA HARUS DI OVERRIDE

  bool operator ==(Object other){ // override method equals
    if (other is Category){
      if (id != other.id) return false;
      if (name != other.name) return false;

      return true;
    } else {
      return false;
    }
  } 

  // override hashcode method
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}