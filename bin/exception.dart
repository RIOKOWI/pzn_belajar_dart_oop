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
    else if (username != 'rio' || password != 'mbut'){ // multiple try catch
      throw Exception('Login Failed');
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
    Validation.validate("rio", "jh");
  } on ValidationException catch (exception, stackTrace){ // stack trace
    print("validation error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}"); // stack trace
  } on Exception catch (exception, stackTrace){ // multiple try catch
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}"); // stack trace
  } finally{ // finally
    print('finally');
  }

  try { // detail error
    Validation.validate("rio", "jh");
  } catch (exception){ // try catch semua exception
    print("validation error : ${exception.toString()}");
  } finally{ // finally
    print('finally');
  }
  
  print("selesai");
}