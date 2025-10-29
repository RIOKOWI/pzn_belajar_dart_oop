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
    } else if (username != 'rio' || password != 'mbut'){
      Exception('Login Failed');
    }
  }
}

void main(){
  
  // Validation.validate("", "");

  // try {
  //   Validation.validate("", "");
  // } on ValidationException{
  //   print("validation error");
  // }

  try { // detail error
    Validation.validate("", "");
  } on ValidationException catch (exception){
    print("validation error : ${exception.message}");
  }
  
  print("selesai");
}