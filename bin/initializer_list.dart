class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create New Costumer');
  }
}

void main() {
  var customer = Customer("Fajar Ismail");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
