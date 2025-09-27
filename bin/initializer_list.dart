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
  var cust = Customer('Rio Embut');
  print(cust.firstName);
  print(cust.lastName);
  print(cust.fullName);
}