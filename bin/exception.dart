class ValidationException implements Exception { // membuatg class exception
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password){
    if(username == ""){
      throw ValidationException("username is empty"); // exception
    }
    else if(password == ""){
      throw ValidationException("password is empty"); // exception
    }
  }
}

void main(){
  
  // Validation.validate("", "");

  try {
    Validation.validate("", "");
  } on ValidationException{
    print("validation error");
  }
  
  print("selesai");
}