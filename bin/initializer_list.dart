class Customer{
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer (this.fullName)
    : firstName = fullName.split(' ')[0], // initializer list
      lastName = fullName.split(' ')[1] // initializer list
      {
        print('nama customer ini $fullName');
      }
  
}


void main()
{
  var cust = Customer('Rio Embut');// panggil initializer list
  print(cust.firstName); // panggil initializer list
  print(cust.lastName); // panggil initializer list
  print(cust.fullName);// panggil initializer list
}