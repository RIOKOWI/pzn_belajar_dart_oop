class Sample{

  @override
  String toString(){
    return 'cungpruy';
  }

  @Deprecated("Tidak digunakan lagi")
  void Expired(){

  }
}


// MEMBUAT ANNOTATION
class Todo{
  final String todo;
  const Todo(this.todo);
}

class Add{
  @Todo('Coming soon')
  void Create(){
    
  }
}