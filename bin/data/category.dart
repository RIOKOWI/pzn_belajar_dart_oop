class Category {
  String id;
  String name;

  Category(this.id, this.name);

  bool operator ==(Object other){ // override method equals
    if (other is Category){
      if (id != other.id) return false;
      if (name != other.name) return false;

      return true;
    } else {
      return false;
    }
  }
}