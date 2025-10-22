class Validation {
  static void validate(String username, String password){
    if(username == ""){
      throw Exception("username is empty");
    }
    else if(password == ""){
      throw Exception("password is empty");
    }
  }
}